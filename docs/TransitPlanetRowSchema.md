# TransitPlanetRowSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**longitude** | **float** |  | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**is_retrograde** | **bool** |  | 
**aspects_to_natal** | [**List[TransitAspectSchema]**](TransitAspectSchema.md) |  | 

## Example

```python
from asterwise.models.transit_planet_row_schema import TransitPlanetRowSchema

# TODO update the JSON string below
json = "{}"
# create an instance of TransitPlanetRowSchema from a JSON string
transit_planet_row_schema_instance = TransitPlanetRowSchema.from_json(json)
# print the JSON string representation of the object
print(TransitPlanetRowSchema.to_json())

# convert the object into a dict
transit_planet_row_schema_dict = transit_planet_row_schema_instance.to_dict()
# create an instance of TransitPlanetRowSchema from a dict
transit_planet_row_schema_from_dict = TransitPlanetRowSchema.from_dict(transit_planet_row_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


