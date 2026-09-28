# HoroscopeData

Payload returned by Vedic horoscope GET endpoints.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | [**HoroscopeContent**](HoroscopeContent.md) |  | 
**generated_at** | **str** |  | [optional] 
**period_key** | **str** | Period identifier (date, week, month, or year key) | 
**horizon** | **str** | Horizon: daily, weekly, monthly, or yearly | 
**moon_sign** | **str** | Normalised English Moon sign slug | 

## Example

```python
from asterwise.models.horoscope_data import HoroscopeData

# TODO update the JSON string below
json = "{}"
# create an instance of HoroscopeData from a JSON string
horoscope_data_instance = HoroscopeData.from_json(json)
# print the JSON string representation of the object
print(HoroscopeData.to_json())

# convert the object into a dict
horoscope_data_dict = horoscope_data_instance.to_dict()
# create an instance of HoroscopeData from a dict
horoscope_data_from_dict = HoroscopeData.from_dict(horoscope_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


