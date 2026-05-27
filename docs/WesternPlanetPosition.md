# WesternPlanetPosition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Planet name | 
**longitude** | **float** | Tropical ecliptic longitude 0–360° | 
**sign** | **str** | Zodiac sign name | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** | Degrees within sign 0–29.999 | 
**house** | **int** | House number (Placidus or chosen system) | 
**is_retrograde** | **bool** |  | 
**dignity** | **str** | Essential dignity: domicile | exaltation | detriment | fall | peregrine | 
**dignity_score** | **int** | Essential dignity weight: domicile&#x3D;5, exaltation&#x3D;4, detriment&#x3D;-5, fall&#x3D;-4, peregrine&#x3D;0 | 
**is_exaltation_degree** | **bool** | True if planet is in the exact classical exaltation degree (Nth degree &#x3D; N-1°00&#39; to N-1°59&#39;59\&quot;). Always false for outer planets (no exact degree defined). | 
**dignity_disputed** | **bool** | True for outer planet (Uranus/Neptune/Pluto) exaltation/fall — no classical consensus. | 

## Example

```python
from asterwise.models.western_planet_position import WesternPlanetPosition

# TODO update the JSON string below
json = "{}"
# create an instance of WesternPlanetPosition from a JSON string
western_planet_position_instance = WesternPlanetPosition.from_json(json)
# print the JSON string representation of the object
print(WesternPlanetPosition.to_json())

# convert the object into a dict
western_planet_position_dict = western_planet_position_instance.to_dict()
# create an instance of WesternPlanetPosition from a dict
western_planet_position_from_dict = WesternPlanetPosition.from_dict(western_planet_position_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


