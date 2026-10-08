# CompositePlanetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**longitude** | **float** |  | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**dignity** | **str** |  | 
**dignity_score** | **int** | Weight of the primary sign-level dignity only: domicile&#x3D;5, exaltation&#x3D;4, detriment&#x3D;-5, fall&#x3D;-4, peregrine&#x3D;0. Triplicity, term and face are not scored, and the weights are not summed (e.g. Mercury in Virgo scores 5 for domicile, not 5+4). Full traditional scoring is in essential_dignities (natal and return charts). | 
**dignity_disputed** | **bool** | True for outer planet (Uranus/Neptune/Pluto) exaltation/fall — no established consensus. | 

## Example

```python
from asterwise.models.composite_planet_schema import CompositePlanetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of CompositePlanetSchema from a JSON string
composite_planet_schema_instance = CompositePlanetSchema.from_json(json)
# print the JSON string representation of the object
print(CompositePlanetSchema.to_json())

# convert the object into a dict
composite_planet_schema_dict = composite_planet_schema_instance.to_dict()
# create an instance of CompositePlanetSchema from a dict
composite_planet_schema_from_dict = CompositePlanetSchema.from_dict(composite_planet_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


