# CalendarDay


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format. | 
**tithi** | [**CalendarTithi**](CalendarTithi.md) | Tithi for this day. | 
**vara** | [**CalendarVara**](CalendarVara.md) | Weekday for this day. | 
**nakshatra** | [**CalendarNakshatra**](CalendarNakshatra.md) | Moon nakshatra for this day. | 
**yoga** | [**CalendarYoga**](CalendarYoga.md) | Yoga for this day. | 
**karana** | [**CalendarKarana**](CalendarKarana.md) | Karana for this day. | 
**rahu_kaal** | [**CalendarRahuKaal**](CalendarRahuKaal.md) | Rahu Kaal window for this day. | 

## Example

```python
from asterwise.models.calendar_day import CalendarDay

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarDay from a JSON string
calendar_day_instance = CalendarDay.from_json(json)
# print the JSON string representation of the object
print(CalendarDay.to_json())

# convert the object into a dict
calendar_day_dict = calendar_day_instance.to_dict()
# create an instance of CalendarDay from a dict
calendar_day_from_dict = CalendarDay.from_dict(calendar_day_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


