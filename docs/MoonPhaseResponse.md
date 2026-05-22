# MoonPhaseResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format | 
**phase_name** | **str** | Current phase name | 
**phase_angle** | **float** | Phase angle in degrees (0-360). 0&#x3D;New Moon, 180&#x3D;Full Moon | 
**illumination_pct** | **float** | Percentage of Moon disk illuminated (0-100) | 
**moon_age_days** | **float** | Days elapsed since last New Moon (0 to 29.53) | 
**moon_longitude** | **float** | Tropical ecliptic longitude of Moon (0-360) | 
**sun_longitude** | **float** | Tropical ecliptic longitude of Sun (0-360) | 
**is_waxing** | **bool** | True if Moon is waxing (phase_angle &lt; 180) | 
**next_phase_name** | **str** | Name of the next major phase | 
**next_phase_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.moon_phase_response import MoonPhaseResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MoonPhaseResponse from a JSON string
moon_phase_response_instance = MoonPhaseResponse.from_json(json)
# print the JSON string representation of the object
print(MoonPhaseResponse.to_json())

# convert the object into a dict
moon_phase_response_dict = moon_phase_response_instance.to_dict()
# create an instance of MoonPhaseResponse from a dict
moon_phase_response_from_dict = MoonPhaseResponse.from_dict(moon_phase_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


