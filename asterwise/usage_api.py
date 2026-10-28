"""GET /v1/keys/me/usage: this month's usage for the key's account.

Written by hand: the SDK spec (openapi-sdk.json) leaves out the /v1/keys/
account routes, so the generator never makes this method. scripts/generate.sh
re-exports UsageApi from the package root after every regeneration. The
response models (ApiResponseMyUsageResponse, MyUsageResponse) are generated.

The call is not billed and does not use the plan's limits; each key may make
it 60 times a minute.
"""

from typing import Any, Dict, Optional, Tuple, Union

from asterwise.api_client import ApiClient
from asterwise.models.api_response_my_usage_response import ApiResponseMyUsageResponse


class UsageApi:
    def __init__(self, api_client: Optional[ApiClient] = None) -> None:
        self.api_client = api_client if api_client is not None else ApiClient.get_default()

    def get_my_usage(
        self,
        _request_timeout: Union[None, float, Tuple[float, float]] = None,
        _headers: Optional[Dict[str, Any]] = None,
    ) -> ApiResponseMyUsageResponse:
        """Get this month's usage for your account.

        Returns the calls used this UTC month (in ``.data``), the monthly limit, the
        per-minute limit and when the month resets. Raises the same
        ApiException subclasses as every other method (401 for a bad key,
        429 past 60 calls a minute).
        """
        header_params: Dict[str, Optional[str]] = dict(_headers or {})
        header_params.setdefault("Accept", "application/json")
        _param = self.api_client.param_serialize(
            method="GET",
            resource_path="/v1/keys/me/usage",
            header_params=header_params,
            auth_settings=["BearerAuth"],
        )
        response_data = self.api_client.call_api(*_param, _request_timeout=_request_timeout)
        response_data.read()
        return self.api_client.response_deserialize(
            response_data=response_data,
            response_types_map={
                "200": "ApiResponseMyUsageResponse",
                "401": "ErrorResponse",
                "403": "ErrorResponse",
                "429": "ErrorResponse",
                "500": "ErrorResponse",
            },
        ).data
