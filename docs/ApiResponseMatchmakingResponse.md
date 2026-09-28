# ApiResponseMatchmakingResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**MatchmakingResponse**](MatchmakingResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_matchmaking_response import ApiResponseMatchmakingResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseMatchmakingResponse from a JSON string
api_response_matchmaking_response_instance = ApiResponseMatchmakingResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseMatchmakingResponse.to_json())

# convert the object into a dict
api_response_matchmaking_response_dict = api_response_matchmaking_response_instance.to_dict()
# create an instance of ApiResponseMatchmakingResponse from a dict
api_response_matchmaking_response_from_dict = ApiResponseMatchmakingResponse.from_dict(api_response_matchmaking_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


