"""The package version has one source (pyproject.toml); everything else must agree.

scripts/generate.sh passes the pyproject version to OpenAPI Generator, which
writes it into __version__, the User-Agent and the debug report. A
regeneration once reset __version__ to the generator default "0.2.0-dev"
while PyPI was at 0.2.4; this test stops that from shipping again.
"""

import re
from pathlib import Path

import asterwise
from asterwise.api_client import ApiClient
from asterwise.configuration import Configuration

ROOT = Path(__file__).resolve().parents[1]


def _pyproject_version() -> str:
    text = (ROOT / "pyproject.toml").read_text(encoding="utf-8")
    match = re.search(r'^version = "([^"]+)"$', text, re.MULTILINE)
    assert match, "no version in pyproject.toml"
    return match.group(1)


def test_version_matches_pyproject():
    assert asterwise.__version__ == _pyproject_version()


def test_user_agent_names_the_sdk_and_version():
    client = ApiClient(Configuration(host="https://api.asterwise.com"))
    assert client.user_agent == f"asterwise-python/{_pyproject_version()}"


def test_debug_report_names_the_version():
    assert f"SDK Package Version: {_pyproject_version()}" in Configuration().to_debug_report()
