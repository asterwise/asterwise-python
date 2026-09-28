# DayKarana


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**at_sunrise** | **bool** | True for the limb running at this day&#39;s sunrise (the one a printed panchang names for the day). | 
**is_kshaya** | **bool** | Starts after this sunrise and ends before the next, so no sunrise falls in it. | 
**is_vriddhi** | **bool** | Runs through two consecutive sunrises, so it is the sunrise limb of two days (flagged on both). | 
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**number** | **int** | 1 to 60 within the lunar month. | 
**name** | **str** |  | 
**lord** | **str** |  | [optional] 
**is_vishti** | **bool** | Vishti karana, also called Bhadra. | 

## Example

```python
from asterwise.models.day_karana import DayKarana

# TODO update the JSON string below
json = "{}"
# create an instance of DayKarana from a JSON string
day_karana_instance = DayKarana.from_json(json)
# print the JSON string representation of the object
print(DayKarana.to_json())

# convert the object into a dict
day_karana_dict = day_karana_instance.to_dict()
# create an instance of DayKarana from a dict
day_karana_from_dict = DayKarana.from_dict(day_karana_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


