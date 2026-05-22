# FestivalCalendarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** | Calendar year for which festivals are computed. | 
**timezone** | **str** | IANA timezone used for sunrise-based tithi calculations. | 
**total** | **int** | Total number of festivals found. | 
**festivals** | [**List[FestivalEntry]**](FestivalEntry.md) | Festivals sorted chronologically by date. | 

## Example

```python
from asterwise.models.festival_calendar_response import FestivalCalendarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalCalendarResponse from a JSON string
festival_calendar_response_instance = FestivalCalendarResponse.from_json(json)
# print the JSON string representation of the object
print(FestivalCalendarResponse.to_json())

# convert the object into a dict
festival_calendar_response_dict = festival_calendar_response_instance.to_dict()
# create an instance of FestivalCalendarResponse from a dict
festival_calendar_response_from_dict = FestivalCalendarResponse.from_dict(festival_calendar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


