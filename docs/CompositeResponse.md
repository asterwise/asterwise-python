# CompositeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True only when both people supplied a birth time. See person1_birth_time_provided and person2_birth_time_provided. | [optional] [default to True]
**person1_birth_time_provided** | **bool** | True when person 1 supplied a birth time. | [optional] [default to True]
**person2_birth_time_provided** | **bool** | True when person 2 supplied a birth time. | [optional] [default to True]
**planets** | [**List[CompositePlanetSchema]**](CompositePlanetSchema.md) |  | 
**ascendant_longitude** | **float** |  | 
**ascendant_sign** | **str** |  | 
**ascendant_sign_index** | **int** |  | 
**aspects** | [**List[CompositeAspectSchema]**](CompositeAspectSchema.md) | Aspects between planets within the composite chart | 

## Example

```python
from asterwise.models.composite_response import CompositeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CompositeResponse from a JSON string
composite_response_instance = CompositeResponse.from_json(json)
# print the JSON string representation of the object
print(CompositeResponse.to_json())

# convert the object into a dict
composite_response_dict = composite_response_instance.to_dict()
# create an instance of CompositeResponse from a dict
composite_response_from_dict = CompositeResponse.from_dict(composite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


