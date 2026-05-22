# TransitAspectSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transit_planet** | **str** |  | 
**natal_planet** | **str** |  | 
**type** | **str** |  | 
**exact_angle** | **float** |  | 
**orb** | **float** |  | 
**is_applying** | **bool** |  | 

## Example

```python
from asterwise.models.transit_aspect_schema import TransitAspectSchema

# TODO update the JSON string below
json = "{}"
# create an instance of TransitAspectSchema from a JSON string
transit_aspect_schema_instance = TransitAspectSchema.from_json(json)
# print the JSON string representation of the object
print(TransitAspectSchema.to_json())

# convert the object into a dict
transit_aspect_schema_dict = transit_aspect_schema_instance.to_dict()
# create an instance of TransitAspectSchema from a dict
transit_aspect_schema_from_dict = TransitAspectSchema.from_dict(transit_aspect_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


