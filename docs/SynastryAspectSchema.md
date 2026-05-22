# SynastryAspectSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1_planet** | **str** |  | 
**person2_planet** | **str** |  | 
**type** | **str** |  | 
**exact_angle** | **float** |  | 
**orb** | **float** |  | 

## Example

```python
from asterwise.models.synastry_aspect_schema import SynastryAspectSchema

# TODO update the JSON string below
json = "{}"
# create an instance of SynastryAspectSchema from a JSON string
synastry_aspect_schema_instance = SynastryAspectSchema.from_json(json)
# print the JSON string representation of the object
print(SynastryAspectSchema.to_json())

# convert the object into a dict
synastry_aspect_schema_dict = synastry_aspect_schema_instance.to_dict()
# create an instance of SynastryAspectSchema from a dict
synastry_aspect_schema_from_dict = SynastryAspectSchema.from_dict(synastry_aspect_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


