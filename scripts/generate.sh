#!/usr/bin/env bash
#
# asterwise-python SDK regeneration script.
#
# Source spec: https://api.asterwise.com/openapi-sdk.json
#   (NOT the full /openapi.json — the SDK consumes the curated
#    contract spec; see asterwise-api/_docs/SDK_CONTRACT.md)
#
# Generator: openapi-generator-cli 7.21.0 (pinned in
# openapitools.json).
#
# Usage:
#   bash scripts/generate.sh           # regenerate in place
#   bash scripts/generate.sh --check   # dry-run, report intended diff
#
# Requirements:
#   - Node.js (for openapi-generator-cli npm wrapper)
#   - npx (bundled with npm)
#
# The generator runs via openapitools.json's pinned version, so
# the regen is deterministic from the input spec.

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
SPEC_URL="${ASTERWISE_SDK_SPEC_URL:-https://api.asterwise.com/openapi-sdk.json}"
GENERATOR="python"
ADDITIONAL_PROPS="packageName=asterwise,projectName=asterwise,packageVersion=0.2.0-dev,generateSourceCodeOnly=false,library=urllib3"

cd "${REPO_ROOT}"

echo "==> asterwise-python SDK regeneration"
echo "    Spec URL: ${SPEC_URL}"
echo "    Generator: ${GENERATOR}"

# Verify spec is reachable
if ! curl -sf -o /dev/null -H "User-Agent: asterwise-sdk-gen/1.0" "${SPEC_URL}"; then
    echo "ERR: Cannot reach SDK spec at ${SPEC_URL}" >&2
    exit 1
fi

# Optional dry-run mode
if [[ "${1:-}" == "--check" ]]; then
    echo "==> Dry-run mode: regenerating to /tmp/asterwise-py-check and diffing"
    OUT="/tmp/asterwise-py-check-$$"
    trap "rm -rf '${OUT}'" EXIT
    npx -y -p "@openapitools/openapi-generator-cli@$(cat openapitools.json | python3 -c 'import sys,json;print(json.load(sys.stdin)["generator-cli"]["version"])')" \
        openapi-generator-cli generate \
        -i "${SPEC_URL}" \
        -g "${GENERATOR}" \
        -o "${OUT}" \
        --additional-properties="${ADDITIONAL_PROPS}" \
        --skip-validate-spec
    echo ""
    echo "==> Diff against committed source (high-level):"
    diff -rq asterwise/ "${OUT}/asterwise/" 2>&1 | head -50 || true
    echo ""
    echo "==> Test directory diff:"
    diff -rq test/ "${OUT}/test/" 2>&1 | head -30 || true
    echo ""
    echo "==> Dry-run complete. Re-run without --check to apply."
    exit 0
fi

# In-place regeneration
echo "==> Regenerating in place..."
npx -y -p "@openapitools/openapi-generator-cli@$(cat openapitools.json | python3 -c 'import sys,json;print(json.load(sys.stdin)["generator-cli"]["version"])')" \
    openapi-generator-cli generate \
    -i "${SPEC_URL}" \
    -g "${GENERATOR}" \
    -o . \
    --additional-properties="${ADDITIONAL_PROPS}" \
    --skip-validate-spec

echo ""
echo "==> Regeneration complete."
echo "==> Next steps:"
echo "    1. Review the diff: git status && git diff"
echo "    2. Bump version in pyproject.toml + asterwise/__init__.py"
echo "    3. Update CHANGELOG.md"
echo "    4. Smoke test: pip install -e . && python -c 'import asterwise; print(asterwise.__version__)'"
echo "    5. Build + publish: python -m build && twine upload dist/*"
