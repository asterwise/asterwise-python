# MoonPhaseResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format | 
**phase_name** | **str** | Phase at 18:00 UTC on the date, in Dane Rudhyar&#39;s eight 45-degree phases: each phase begins at its angle (New Moon 0-45, Waxing Crescent 45-90, First Quarter 90-135, Waxing Gibbous 135-180, Full Moon 180-225, Waning Gibbous 225-270, Last Quarter 270-315, Waning Crescent 315-360), so the day before a full moon reads Waxing Gibbous. Use principal_phase for the day of an exact phase. | 
**phase_angle** | **float** | Sun-Moon elongation in degrees (0-360) at 18:00 UTC. 0&#x3D;New Moon, 180&#x3D;Full Moon | 
**illumination_pct** | **float** | Percentage of Moon disk illuminated (0-100) | 
**moon_age_days** | **float** | Days from the previous exact New Moon to 18:00 UTC on the date (0 to about 29.8) | 
**moon_longitude** | **float** | Tropical ecliptic longitude of Moon (0-360) | 
**sun_longitude** | **float** | Tropical ecliptic longitude of Sun (0-360) | 
**is_waxing** | **bool** | True if Moon is waxing (phase_angle &lt; 180) | 
**next_phase_name** | **str** | Name of the next principal phase (New Moon, First Quarter, Full Moon, Last Quarter) after 18:00 UTC on the date | 
**next_phase_date** | **str** |  | [optional] 
**next_phase_at** | **str** |  | [optional] 
**computed_at** | **str** |  | [optional] 
**principal_phase** | **str** |  | [optional] 
**principal_phase_at** | **str** |  | [optional] 

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


