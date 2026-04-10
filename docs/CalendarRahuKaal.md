# CalendarRahuKaal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Rahu Kaal start time in HH:MM local time. | 
**end** | **str** | Rahu Kaal end time in HH:MM local time. | 

## Example

```python
from asterwise.models.calendar_rahu_kaal import CalendarRahuKaal

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarRahuKaal from a JSON string
calendar_rahu_kaal_instance = CalendarRahuKaal.from_json(json)
# print the JSON string representation of the object
print(CalendarRahuKaal.to_json())

# convert the object into a dict
calendar_rahu_kaal_dict = calendar_rahu_kaal_instance.to_dict()
# create an instance of CalendarRahuKaal from a dict
calendar_rahu_kaal_from_dict = CalendarRahuKaal.from_dict(calendar_rahu_kaal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


