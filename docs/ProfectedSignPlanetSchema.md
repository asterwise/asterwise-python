# ProfectedSignPlanetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**degree_in_sign** | **float** |  | 
**is_retrograde** | **bool** |  | 

## Example

```python
from asterwise.models.profected_sign_planet_schema import ProfectedSignPlanetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of ProfectedSignPlanetSchema from a JSON string
profected_sign_planet_schema_instance = ProfectedSignPlanetSchema.from_json(json)
# print the JSON string representation of the object
print(ProfectedSignPlanetSchema.to_json())

# convert the object into a dict
profected_sign_planet_schema_dict = profected_sign_planet_schema_instance.to_dict()
# create an instance of ProfectedSignPlanetSchema from a dict
profected_sign_planet_schema_from_dict = ProfectedSignPlanetSchema.from_dict(profected_sign_planet_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


