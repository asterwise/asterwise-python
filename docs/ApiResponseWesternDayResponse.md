# ApiResponseWesternDayResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**WesternDayResponse**](WesternDayResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_western_day_response import ApiResponseWesternDayResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseWesternDayResponse from a JSON string
api_response_western_day_response_instance = ApiResponseWesternDayResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseWesternDayResponse.to_json())

# convert the object into a dict
api_response_western_day_response_dict = api_response_western_day_response_instance.to_dict()
# create an instance of ApiResponseWesternDayResponse from a dict
api_response_western_day_response_from_dict = ApiResponseWesternDayResponse.from_dict(api_response_western_day_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


