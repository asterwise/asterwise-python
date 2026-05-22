# DreamSymbolListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Total number of symbols returned. | 
**category_filter** | **str** |  | [optional] 
**symbols** | [**List[DreamSymbol]**](DreamSymbol.md) | Dream symbols sorted alphabetically. | 

## Example

```python
from asterwise.models.dream_symbol_list_response import DreamSymbolListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DreamSymbolListResponse from a JSON string
dream_symbol_list_response_instance = DreamSymbolListResponse.from_json(json)
# print the JSON string representation of the object
print(DreamSymbolListResponse.to_json())

# convert the object into a dict
dream_symbol_list_response_dict = dream_symbol_list_response_instance.to_dict()
# create an instance of DreamSymbolListResponse from a dict
dream_symbol_list_response_from_dict = DreamSymbolListResponse.from_dict(dream_symbol_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


