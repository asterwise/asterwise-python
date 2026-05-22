# ApiResponseFestivalCalendarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**FestivalCalendarResponse**](FestivalCalendarResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_festival_calendar_response import ApiResponseFestivalCalendarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseFestivalCalendarResponse from a JSON string
api_response_festival_calendar_response_instance = ApiResponseFestivalCalendarResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseFestivalCalendarResponse.to_json())

# convert the object into a dict
api_response_festival_calendar_response_dict = api_response_festival_calendar_response_instance.to_dict()
# create an instance of ApiResponseFestivalCalendarResponse from a dict
api_response_festival_calendar_response_from_dict = ApiResponseFestivalCalendarResponse.from_dict(api_response_festival_calendar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


