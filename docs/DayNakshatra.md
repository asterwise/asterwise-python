# DayNakshatra


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**at_sunrise** | **bool** | True for the limb running at this day&#39;s sunrise (the one a printed panchang names for the day). | 
**is_kshaya** | **bool** | Starts after this sunrise and ends before the next, so no sunrise falls in it. | 
**is_vriddhi** | **bool** | Runs through two consecutive sunrises, so it is the sunrise limb of two days (flagged on both). | 
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**index** | **int** | 0 &#x3D; Ashwini ... 26 &#x3D; Revati. | 
**number** | **int** | 1 to 27. | 
**name** | **str** |  | 
**lord** | **str** | Vimshottari lord. | 
**padas** | [**List[DayPada]**](DayPada.md) |  | [optional] 

## Example

```python
from asterwise.models.day_nakshatra import DayNakshatra

# TODO update the JSON string below
json = "{}"
# create an instance of DayNakshatra from a JSON string
day_nakshatra_instance = DayNakshatra.from_json(json)
# print the JSON string representation of the object
print(DayNakshatra.to_json())

# convert the object into a dict
day_nakshatra_dict = day_nakshatra_instance.to_dict()
# create an instance of DayNakshatra from a dict
day_nakshatra_from_dict = DayNakshatra.from_dict(day_nakshatra_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


