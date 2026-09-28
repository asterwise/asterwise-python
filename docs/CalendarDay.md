# CalendarDay


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format. | 
**tithi** | [**CalendarTithi**](CalendarTithi.md) | Tithi at sunrise. | 
**vara** | [**CalendarVara**](CalendarVara.md) | Weekday for this day. | 
**nakshatra** | [**CalendarNakshatra**](CalendarNakshatra.md) | Moon nakshatra at sunrise. | 
**yoga** | [**CalendarYoga**](CalendarYoga.md) | Yoga at sunrise. | 
**karana** | [**CalendarKarana**](CalendarKarana.md) | Karana at sunrise. | 
**rahu_kaal** | [**CalendarRahuKaal**](CalendarRahuKaal.md) | Rahu Kaal window for this day. | 
**sunrise** | **str** |  | [optional] 
**sunset** | **str** |  | [optional] 
**moonrise** | **str** |  | [optional] 
**moonset** | **str** |  | [optional] 
**paksha** | **str** |  | [optional] 
**masa** | [**Masa**](Masa.md) |  | [optional] 
**tithis** | [**List[DayTithi]**](DayTithi.md) |  | [optional] 
**nakshatras** | [**List[DayNakshatra]**](DayNakshatra.md) |  | [optional] 
**yogas** | [**List[DayYoga]**](DayYoga.md) |  | [optional] 
**karanas** | [**List[DayKarana]**](DayKarana.md) |  | [optional] 
**bhadra** | [**List[BhadraWindow]**](BhadraWindow.md) |  | [optional] 

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


