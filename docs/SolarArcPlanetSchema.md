# SolarArcPlanetSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**natal_longitude** | **float** |  | 
**directed_longitude** | **float** |  | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**dignity** | **str** |  | 
**dignity_score** | **int** |  | 

## Example

```python
from asterwise.models.solar_arc_planet_schema import SolarArcPlanetSchema

# TODO update the JSON string below
json = "{}"
# create an instance of SolarArcPlanetSchema from a JSON string
solar_arc_planet_schema_instance = SolarArcPlanetSchema.from_json(json)
# print the JSON string representation of the object
print(SolarArcPlanetSchema.to_json())

# convert the object into a dict
solar_arc_planet_schema_dict = solar_arc_planet_schema_instance.to_dict()
# create an instance of SolarArcPlanetSchema from a dict
solar_arc_planet_schema_from_dict = SolarArcPlanetSchema.from_dict(solar_arc_planet_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


