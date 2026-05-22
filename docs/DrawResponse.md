# DrawResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**List[DrawnCardSchema]**](DrawnCardSchema.md) |  | 
**count** | **int** |  | 
**allow_reversed** | **bool** |  | 

## Example

```python
from asterwise.models.draw_response import DrawResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DrawResponse from a JSON string
draw_response_instance = DrawResponse.from_json(json)
# print the JSON string representation of the object
print(DrawResponse.to_json())

# convert the object into a dict
draw_response_dict = draw_response_instance.to_dict()
# create an instance of DrawResponse from a dict
draw_response_from_dict = DrawResponse.from_dict(draw_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


