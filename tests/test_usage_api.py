"""UsageApi is written by hand (the SDK spec leaves out /v1/keys/), so it is
tested against a real HTTP server rather than trusted to the generator."""

import json
import threading
from http.server import BaseHTTPRequestHandler, HTTPServer

import pytest

import asterwise
from asterwise import ApiClient, ApiResponseMyUsageResponse, Configuration, UsageApi
from asterwise.exceptions import UnauthorizedException

USAGE = {
    "calls_used": 1234,
    "calls_limit": 50000,
    "calls_remaining": 48766,
    "percent_used": 2.47,
    "tier": "starter",
    "burst_limit": 60,
    "reset_date": "2026-11-01",
    "period_start": "2026-10-01",
    "period_end": "2026-10-31",
}


@pytest.fixture()
def server():
    seen = {}

    class Handler(BaseHTTPRequestHandler):
        def do_GET(self):
            seen["path"] = self.path
            seen["auth"] = self.headers.get("Authorization")
            if seen["auth"] == "Bearer good":
                status, body = 200, {"success": True, "message": "success", "data": USAGE}
            else:
                status, body = 401, {"success": False, "error": "invalid_api_key", "message": "Invalid API key"}
            raw = json.dumps(body).encode()
            self.send_response(status)
            self.send_header("Content-Type", "application/json")
            self.send_header("Content-Length", str(len(raw)))
            self.end_headers()
            self.wfile.write(raw)

        def log_message(self, *args):
            pass

    httpd = HTTPServer(("127.0.0.1", 0), Handler)
    threading.Thread(target=httpd.serve_forever, daemon=True).start()
    yield f"http://127.0.0.1:{httpd.server_port}", seen
    httpd.shutdown()


def _api(host: str, key: str) -> UsageApi:
    return UsageApi(ApiClient(Configuration(host=host, access_token=key)))


def test_exported_from_the_package_root():
    assert "UsageApi" in asterwise.__all__


def test_get_my_usage_returns_the_typed_response(server):
    host, seen = server
    usage = _api(host, "good").get_my_usage()

    assert isinstance(usage, ApiResponseMyUsageResponse)
    assert usage.data.to_dict() == USAGE
    assert seen == {"path": "/v1/keys/me/usage", "auth": "Bearer good"}


def test_bad_key_raises_like_every_other_method(server):
    host, _ = server
    with pytest.raises(UnauthorizedException):
        _api(host, "bad").get_my_usage()
