# CivilDay

Windows of the calendar day (local midnight to midnight), for apps that think in civil days.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Civil date, YYYY-MM-DD. | 
**start** | **str** | Local midnight that opens the day. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | Local midnight that closes it. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**start_utc** | **str** |  | 
**end_utc** | **str** |  | 
**timings** | **Dict[str, List[Dict[str, object]]]** | Every timing window (same names as timings, plus horas) that overlaps this civil day, drawn from the panchanga day beginning the previous sunrise and the one beginning this sunrise. Always a list per name: a night window can occur twice in one civil day (just after and just before midnight). | 

## Example

```python
from asterwise.models.civil_day import CivilDay

# TODO update the JSON string below
json = "{}"
# create an instance of CivilDay from a JSON string
civil_day_instance = CivilDay.from_json(json)
# print the JSON string representation of the object
print(CivilDay.to_json())

# convert the object into a dict
civil_day_dict = civil_day_instance.to_dict()
# create an instance of CivilDay from a dict
civil_day_from_dict = CivilDay.from_dict(civil_day_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


