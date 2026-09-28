# WesternHoroscopeData

Payload returned by Western horoscope GET endpoints.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**WesternHoroscopeContent**](WesternHoroscopeContent.md) |  | 
**generated_at** | **str** |  | [optional] 
**period_key** | **str** | Period identifier (date, week, month, or year key) | 
**horizon** | **str** | Horizon: daily, weekly, monthly, or yearly | 
**sun_sign** | **str** | Normalised English tropical Sun sign slug | 
**zodiac_type** | **str** | Always western for these endpoints | 

## Example

```python
from asterwise.models.western_horoscope_data import WesternHoroscopeData

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoroscopeData from a JSON string
western_horoscope_data_instance = WesternHoroscopeData.from_json(json)
# print the JSON string representation of the object
print(WesternHoroscopeData.to_json())

# convert the object into a dict
western_horoscope_data_dict = western_horoscope_data_instance.to_dict()
# create an instance of WesternHoroscopeData from a dict
western_horoscope_data_from_dict = WesternHoroscopeData.from_dict(western_horoscope_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


