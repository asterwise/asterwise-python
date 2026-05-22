#!/usr/bin/env bash
#
# asterwise-python SDK regeneration script.
#
# Source spec: https://api.asterwise.com/openapi-sdk.json
#   (NOT the full /openapi.json — the SDK consumes the curated
#    contract spec; see asterwise-api/_docs/SDK_CONTRACT.md)
#
# Generator: openapi-generator-cli JAR 7.21.0 (pinned in
# openapitools.json). npm wrapper @openapitools/openapi-generator-cli
# is pinned separately (see ASTERWISE_GENERATOR_VERSION below).
#
# Usage:
#   bash scripts/generate.sh           # regenerate in place
#   bash scripts/generate.sh --check   # dry-run, report intended diff
#
# Requirements:
#   - Node.js and npx (openapi-generator-cli npm wrapper)
#   - Java 11+ (openapi-generator JAR runtime)
#
# Environment:
#   ASTERWISE_SDK_SPEC_URL          — override spec URL
#   ASTERWISE_GENERATOR_VERSION     — override npm wrapper version (default 2.17.0)
#
# The npm wrapper reads openapitools.json on first run and downloads
# the pinned JAR version, so regen is deterministic from the spec.

set -euo pipefail

# ============================================================
# Preflight: Java runtime required for openapi-generator JAR
# ============================================================
if ! command -v java > /dev/null 2>&1; then
    cat >&2 <<'EOF'
ERR: Java runtime not found.

The openapi-generator JAR (v7.21.0 per openapitools.json) requires
Java 11+ to run.

To install:
  macOS  — brew install openjdk@17
           echo 'export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"' >> ~/.zshrc
  Ubuntu — sudo apt install openjdk-17-jre-headless
  Docker — use the openapitools/openapi-generator-cli image directly

After install, verify with:
  java -version

Then re-run this script.
EOF
    exit 1
fi

if ! java -version 2>&1 | grep -qE 'version "(1[1-9]|[2-9][0-9])'; then
    echo "WARN: Java 11+ recommended. Detected:" >&2
    java -version >&2
fi

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "${SCRIPT_DIR}/.." && pwd)"
SPEC_URL="${ASTERWISE_SDK_SPEC_URL:-https://api.asterwise.com/openapi-sdk.json}"
GENERATOR="python"
ADDITIONAL_PROPS="packageName=asterwise,projectName=asterwise,packageVersion=0.2.0-dev,generateSourceCodeOnly=false,library=urllib3"
# npm wrapper version (JAR version lives in openapitools.json)
ASTERWISE_GENERATOR_VERSION="${ASTERWISE_GENERATOR_VERSION:-2.17.0}"

cd "${REPO_ROOT}"

echo "==> asterwise-python SDK regeneration"
echo "    Spec URL: ${SPEC_URL}"
echo "    Generator: ${GENERATOR}"
echo "    npm wrapper: @openapitools/openapi-generator-cli@${ASTERWISE_GENERATOR_VERSION}"

# Verify spec is reachable
if ! curl -sf -o /dev/null -H "User-Agent: asterwise-sdk-gen/1.0" "${SPEC_URL}"; then
    echo "ERR: Cannot reach SDK spec at ${SPEC_URL}" >&2
    exit 1
fi

run_generator() {
    local out_dir="$1"
    npx -y -p "@openapitools/openapi-generator-cli@${ASTERWISE_GENERATOR_VERSION}" \
        openapi-generator-cli generate \
        -i "${SPEC_URL}" \
        -g "${GENERATOR}" \
        -o "${out_dir}" \
        --additional-properties="${ADDITIONAL_PROPS}" \
        --skip-validate-spec
}

# Optional dry-run mode
if [[ "${1:-}" == "--check" ]]; then
    echo "==> Dry-run mode: regenerating to /tmp/asterwise-py-check and diffing"
    OUT="/tmp/asterwise-py-check-$$"
    trap "rm -rf '${OUT}'" EXIT
    run_generator "${OUT}"
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
run_generator .

echo ""
echo "==> Regeneration complete."
echo "==> Next steps:"
echo "    1. Review the diff: git status && git diff"
echo "    2. Bump version in pyproject.toml + asterwise/__init__.py"
echo "    3. Update CHANGELOG.md"
echo "    4. Smoke test: pip install -e . && python -c 'import asterwise; print(asterwise.__version__)'"
echo "    5. Build + publish: python -m build && twine upload dist/*"
