# DayTithi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**at_sunrise** | **bool** | True for the limb running at this day&#39;s sunrise (the one a printed panchang names for the day). | 
**is_kshaya** | **bool** | Starts after this sunrise and ends before the next, so no sunrise falls in it. | 
**is_vriddhi** | **bool** | Runs through two consecutive sunrises, so it is the sunrise limb of two days (flagged on both). | 
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**number** | **int** | 1 to 30 (1-15 Shukla, 16-30 Krishna). | 
**name** | **str** |  | 
**paksha** | **str** | Shukla or Krishna. | 
**fivefold** | **str** | Nanda, Bhadra, Jaya, Rikta or Purna. | 
**is_chidra** | **bool** |  | 

## Example

```python
from asterwise.models.day_tithi import DayTithi

# TODO update the JSON string below
json = "{}"
# create an instance of DayTithi from a JSON string
day_tithi_instance = DayTithi.from_json(json)
# print the JSON string representation of the object
print(DayTithi.to_json())

# convert the object into a dict
day_tithi_dict = day_tithi_instance.to_dict()
# create an instance of DayTithi from a dict
day_tithi_from_dict = DayTithi.from_dict(day_tithi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


