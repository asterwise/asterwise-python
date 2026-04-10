# PanchangaCalendarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** | Year of the calendar. | 
**month** | **int** | Month of the calendar, 1 to 12. | 
**timezone** | **str** | IANA timezone used for calculations. | 
**ayanamsa** | **str** | Ayanamsa system used. | 
**days** | [**List[CalendarDay]**](CalendarDay.md) | Panchanga data for every day of the month. | 

## Example

```python
from asterwise.models.panchanga_calendar_response import PanchangaCalendarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PanchangaCalendarResponse from a JSON string
panchanga_calendar_response_instance = PanchangaCalendarResponse.from_json(json)
# print the JSON string representation of the object
print(PanchangaCalendarResponse.to_json())

# convert the object into a dict
panchanga_calendar_response_dict = panchanga_calendar_response_instance.to_dict()
# create an instance of PanchangaCalendarResponse from a dict
panchanga_calendar_response_from_dict = PanchangaCalendarResponse.from_dict(panchanga_calendar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


