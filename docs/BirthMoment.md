# BirthMoment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**utc** | **str** | The birth instant the chart was computed for, in UTC (ISO 8601, to the second). | 
**utc_offset** | **str** | UTC offset applied to the local birth time, as ±HH:MM or ±HH:MM:SS. | 
**offset_basis** | **str** | Where the offset came from: the IANA time zone; the birthplace&#39;s local mean time (longitude / 15 hours), used for dates before the zone adopted a standard time; or the explicit utc_offset input. | 
**local_time_status** | **str** | &#39;nonexistent&#39;: the local time fell in a daylight-saving gap and was read with the offset in force before the change (moved forward by the gap). &#39;ambiguous&#39;: the local time occurred twice and the first occurrence was used. &#39;ok&#39; otherwise. | 

## Example

```python
from asterwise.models.birth_moment import BirthMoment

# TODO update the JSON string below
json = "{}"
# create an instance of BirthMoment from a JSON string
birth_moment_instance = BirthMoment.from_json(json)
# print the JSON string representation of the object
print(BirthMoment.to_json())

# convert the object into a dict
birth_moment_dict = birth_moment_instance.to_dict()
# create an instance of BirthMoment from a dict
birth_moment_from_dict = BirthMoment.from_dict(birth_moment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


