# WesternNatalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**zodiac** | **str** | Always &#39;tropical&#39; for Western natal | [optional] [default to 'tropical']
**house_system** | **str** | House system used | 
**ascendant** | [**WesternAngle**](WesternAngle.md) |  | 
**mc** | [**WesternAngle**](WesternAngle.md) | Midheaven (Medium Coeli) | 
**planets** | [**List[WesternPlanetPosition]**](WesternPlanetPosition.md) |  | 
**houses** | [**List[WesternHouseCusp]**](WesternHouseCusp.md) |  | 
**aspects** | [**List[WesternAspect]**](WesternAspect.md) |  | 
**elements** | [**WesternElements**](WesternElements.md) |  | 
**modalities** | [**WesternModalities**](WesternModalities.md) |  | 
**hemisphere** | [**WesternHemisphere**](WesternHemisphere.md) |  | 
**ayanamsa_value** | **float** | Always 0.0 — tropical zodiac | [optional] [default to 0.0]
**ayanamsa_used** | **str** |  | [optional] [default to 'tropical']
**birth_time_provided** | **bool** | Whether a precise birth time was provided. False when birth time was not supplied or treated as unknown — calculations using this field will have lagna-dependent accuracy limits. | [optional] [default to True]

## Example

```python
from asterwise.models.western_natal_response import WesternNatalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternNatalResponse from a JSON string
western_natal_response_instance = WesternNatalResponse.from_json(json)
# print the JSON string representation of the object
print(WesternNatalResponse.to_json())

# convert the object into a dict
western_natal_response_dict = western_natal_response_instance.to_dict()
# create an instance of WesternNatalResponse from a dict
western_natal_response_from_dict = WesternNatalResponse.from_dict(western_natal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


