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
**dignity** | **str** | Primary sign-level essential dignity: domicile | exaltation | detriment | fall | peregrine. &#39;peregrine&#39; here means no sign-level dignity; triplicity, term and face are not assessed. | 
**dignity_score** | **int** | Weight of the primary sign-level dignity only: domicile&#x3D;5, exaltation&#x3D;4, detriment&#x3D;-5, fall&#x3D;-4, peregrine&#x3D;0. Triplicity, term and face are not scored, and the weights are not summed (e.g. Mercury in Virgo scores 5 for domicile, not 5+4). Full traditional scoring is in essential_dignities (natal and return charts). | 
**is_exaltation_degree** | **bool** | True if planet is in the exact classical exaltation degree (Nth degree &#x3D; N-1°00&#39; to N-1°59&#39;59\&quot;). Always false for outer planets (no exact degree defined). | 
**dignity_disputed** | **bool** | True for outer planet (Uranus/Neptune/Pluto) exaltation/fall — no established consensus. | 
**essential_dignities** | [**WesternEssentialDignities**](WesternEssentialDignities.md) |  | [optional] 

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


