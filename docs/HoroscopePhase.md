# HoroscopePhase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phase_number** | **int** |  | 
**start_date** | **str** | Phase start date (YYYY-MM-DD) | 
**end_date** | **str** | Phase end date (YYYY-MM-DD) | 
**title** | **str** |  | 
**narrative** | **str** |  | 

## Example

```python
from asterwise.models.horoscope_phase import HoroscopePhase

# TODO update the JSON string below
json = "{}"
# create an instance of HoroscopePhase from a JSON string
horoscope_phase_instance = HoroscopePhase.from_json(json)
# print the JSON string representation of the object
print(HoroscopePhase.to_json())

# convert the object into a dict
horoscope_phase_dict = horoscope_phase_instance.to_dict()
# create an instance of HoroscopePhase from a dict
horoscope_phase_from_dict = HoroscopePhase.from_dict(horoscope_phase_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


