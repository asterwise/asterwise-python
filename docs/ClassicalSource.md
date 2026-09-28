# ClassicalSource

A classical text the yoga's definition and results are drawn from. Only the text and, where unambiguous, the section topic are given; chapter and verse numbers differ between editions.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text** | **str** | Classical text | 
**section** | **str** |  | [optional] 

## Example

```python
from asterwise.models.classical_source import ClassicalSource

# TODO update the JSON string below
json = "{}"
# create an instance of ClassicalSource from a JSON string
classical_source_instance = ClassicalSource.from_json(json)
# print the JSON string representation of the object
print(ClassicalSource.to_json())

# convert the object into a dict
classical_source_dict = classical_source_instance.to_dict()
# create an instance of ClassicalSource from a dict
classical_source_from_dict = ClassicalSource.from_dict(classical_source_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


