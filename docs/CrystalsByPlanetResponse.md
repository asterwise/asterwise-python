# CrystalsByPlanetResponse

GET /v1/crystals/by-planet/{planet}: one planet's gems, not the catalogue.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Number of crystals assigned to the planet (the length of crystals). | 
**crystals** | [**List[CrystalEntry]**](CrystalEntry.md) | Crystals whose Vedic planet is the requested planet: Navaratna (primary gem) first, then Uparatna (substitutes), each group sorted alphabetically by name. | 

## Example

```python
from asterwise.models.crystals_by_planet_response import CrystalsByPlanetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CrystalsByPlanetResponse from a JSON string
crystals_by_planet_response_instance = CrystalsByPlanetResponse.from_json(json)
# print the JSON string representation of the object
print(CrystalsByPlanetResponse.to_json())

# convert the object into a dict
crystals_by_planet_response_dict = crystals_by_planet_response_instance.to_dict()
# create an instance of CrystalsByPlanetResponse from a dict
crystals_by_planet_response_from_dict = CrystalsByPlanetResponse.from_dict(crystals_by_planet_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


