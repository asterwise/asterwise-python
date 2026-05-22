# ContextVariant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | **str** | The specific dream context or variant. | 
**meaning** | **str** | The interpretation for this specific context. | 

## Example

```python
from asterwise.models.context_variant import ContextVariant

# TODO update the JSON string below
json = "{}"
# create an instance of ContextVariant from a JSON string
context_variant_instance = ContextVariant.from_json(json)
# print the JSON string representation of the object
print(ContextVariant.to_json())

# convert the object into a dict
context_variant_dict = context_variant_instance.to_dict()
# create an instance of ContextVariant from a dict
context_variant_from_dict = ContextVariant.from_dict(context_variant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


