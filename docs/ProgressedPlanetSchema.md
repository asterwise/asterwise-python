# ProgressedPlanetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**longitude** | **float** |  | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**is_retrograde** | **bool** |  | 
**dignity** | **str** |  | 
**dignity_score** | **int** | Weight of the primary sign-level dignity only: domicile&#x3D;5, exaltation&#x3D;4, detriment&#x3D;-5, fall&#x3D;-4, peregrine&#x3D;0. Triplicity, term and face are not scored, and the weights are not summed (e.g. Mercury in Virgo scores 5 for domicile, not 5+4). Full traditional scoring is in essential_dignities (natal and return charts). | 
**dignity_disputed** | **bool** | True for outer planet (Uranus/Neptune/Pluto) exaltation/fall — no established consensus. | 

## Example

```python
from asterwise.models.progressed_planet_schema import ProgressedPlanetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of ProgressedPlanetSchema from a JSON string
progressed_planet_schema_instance = ProgressedPlanetSchema.from_json(json)
# print the JSON string representation of the object
print(ProgressedPlanetSchema.to_json())

# convert the object into a dict
progressed_planet_schema_dict = progressed_planet_schema_instance.to_dict()
# create an instance of ProgressedPlanetSchema from a dict
progressed_planet_schema_from_dict = ProgressedPlanetSchema.from_dict(progressed_planet_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


