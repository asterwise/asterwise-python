# PlanetPosition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Planet name | 
**sign** | **str** | Zodiac sign name where the planet is placed | 
**sign_num** | **int** | Zero-based zodiac sign index | 
**degree** | **float** | Sidereal longitude in degrees | 
**nakshatra** | **str** | Nakshatra name for planetary placement | 
**nakshatra_pada** | **int** | Nakshatra pada index | 
**is_retrograde** | **bool** | Whether the planet is retrograde | 
**is_combust** | **bool** | True if the planet is within its combustion orb of the Sun | [optional] [default to False]
**is_deep_combust** | **bool** | True if within 3° of the Sun (deep combustion / Gadha Moudhya) | [optional] [default to False]
**house** | **int** | Whole-sign (Rasi) house number where the planet is placed | 
**rasi_house** | **int** |  | [optional] 
**bhava_chalit_house** | **int** |  | [optional] 
**house_system_note** | **str** |  | [optional] 

## Example

```python
from asterwise.models.planet_position import PlanetPosition

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetPosition from a JSON string
planet_position_instance = PlanetPosition.from_json(json)
# print the JSON string representation of the object
print(PlanetPosition.to_json())

# convert the object into a dict
planet_position_dict = planet_position_instance.to_dict()
# create an instance of PlanetPosition from a dict
planet_position_from_dict = PlanetPosition.from_dict(planet_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


