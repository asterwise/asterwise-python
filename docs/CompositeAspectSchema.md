# CompositeAspectSchema

Aspect between two planets of the one composite (midpoint) chart.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet_a** | **str** | First composite planet | 
**planet_b** | **str** | Second composite planet | 
**person1_planet** | **str** | Legacy name for planet_a, kept for compatibility. Both planets belong to the composite chart, not to person 1 or person 2. | 
**person2_planet** | **str** | Legacy name for planet_b, kept for compatibility (see person1_planet). | 
**type** | **str** |  | 
**exact_angle** | **float** |  | 
**orb** | **float** |  | 

## Example

```python
from asterwise.models.composite_aspect_schema import CompositeAspectSchema

# TODO update the JSON string below
json = "{}"
# create an instance of CompositeAspectSchema from a JSON string
composite_aspect_schema_instance = CompositeAspectSchema.from_json(json)
# print the JSON string representation of the object
print(CompositeAspectSchema.to_json())

# convert the object into a dict
composite_aspect_schema_dict = composite_aspect_schema_instance.to_dict()
# create an instance of CompositeAspectSchema from a dict
composite_aspect_schema_from_dict = CompositeAspectSchema.from_dict(composite_aspect_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


