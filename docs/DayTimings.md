# DayTimings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brahma_muhurta** | [**TimeWindow**](TimeWindow.md) | 14th muhurta of the preceding night. | 
**pratah_sandhya** | [**TimeWindow**](TimeWindow.md) |  | 
**abhijit** | [**TimeWindow**](TimeWindow.md) |  | [optional] 
**vijaya_muhurta** | [**TimeWindow**](TimeWindow.md) |  | 
**godhuli_muhurta** | [**TimeWindow**](TimeWindow.md) |  | 
**sayahna_sandhya** | [**TimeWindow**](TimeWindow.md) |  | 
**nishita_muhurta** | [**TimeWindow**](TimeWindow.md) | 8th night muhurta (around local midnight). | 
**madhyahna** | **str** | Local apparent noon. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**pradosh** | [**TimeWindow**](TimeWindow.md) | First three muhurtas of the night (one fifth of it). | 
**rahu_kaal** | [**TimeWindow**](TimeWindow.md) |  | 
**gulika_kaal** | [**TimeWindow**](TimeWindow.md) |  | 
**yamaganda_kaal** | [**TimeWindow**](TimeWindow.md) |  | 
**durmuhurta** | [**List[TimeWindow]**](TimeWindow.md) |  | 
**varjyam** | [**List[NakshatraWindow]**](NakshatraWindow.md) | Windows beginning this day (4 ghatis of the nakshatra). | 
**amrit_kaal** | [**List[NakshatraWindow]**](NakshatraWindow.md) | Windows beginning this day (4 ghatis of the nakshatra). | 
**bhadra** | [**List[BhadraWindow]**](BhadraWindow.md) | Vishti karana during the day, split where the Moon changes sign. | 
**panchaka** | [**List[TimeWindow]**](TimeWindow.md) | Moon in Kumbha or Meena (Dhanishtha pada 3 to Revati). | 
**day_parts** | [**DayParts**](DayParts.md) | The day in five equal parts, used for festival timing. | 

## Example

```python
from asterwise.models.day_timings import DayTimings

# TODO update the JSON string below
json = "{}"
# create an instance of DayTimings from a JSON string
day_timings_instance = DayTimings.from_json(json)
# print the JSON string representation of the object
print(DayTimings.to_json())

# convert the object into a dict
day_timings_dict = day_timings_instance.to_dict()
# create an instance of DayTimings from a dict
day_timings_from_dict = DayTimings.from_dict(day_timings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


