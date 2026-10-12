# WesternDayMoon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sign_at_start** | **str** | Tropical Moon sign at local midnight opening the day. | 
**sign_at_end** | **str** | Tropical Moon sign at the midnight closing it. | 
**sign_changes** | [**List[MoonSignChange]**](MoonSignChange.md) | Moon sign changes inside the day, with exact times. | 
**phase_name** | **str** | Moon phase for the date (eight 45° phases). | 
**illumination_pct** | **float** |  | 
**is_waxing** | **bool** |  | 

## Example

```python
from asterwise.models.western_day_moon import WesternDayMoon

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDayMoon from a JSON string
western_day_moon_instance = WesternDayMoon.from_json(json)
# print the JSON string representation of the object
print(WesternDayMoon.to_json())

# convert the object into a dict
western_day_moon_dict = western_day_moon_instance.to_dict()
# create an instance of WesternDayMoon from a dict
western_day_moon_from_dict = WesternDayMoon.from_dict(western_day_moon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


