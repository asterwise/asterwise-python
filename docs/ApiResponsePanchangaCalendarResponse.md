# ApiResponsePanchangaCalendarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**PanchangaCalendarResponse**](PanchangaCalendarResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_panchanga_calendar_response import ApiResponsePanchangaCalendarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponsePanchangaCalendarResponse from a JSON string
api_response_panchanga_calendar_response_instance = ApiResponsePanchangaCalendarResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponsePanchangaCalendarResponse.to_json())

# convert the object into a dict
api_response_panchanga_calendar_response_dict = api_response_panchanga_calendar_response_instance.to_dict()
# create an instance of ApiResponsePanchangaCalendarResponse from a dict
api_response_panchanga_calendar_response_from_dict = ApiResponsePanchangaCalendarResponse.from_dict(api_response_panchanga_calendar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


