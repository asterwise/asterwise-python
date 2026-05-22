# ApiResponseDreamSymbol


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**DreamSymbol**](DreamSymbol.md) |  | 

## Example

```python
from asterwise.models.api_response_dream_symbol import ApiResponseDreamSymbol

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseDreamSymbol from a JSON string
api_response_dream_symbol_instance = ApiResponseDreamSymbol.from_json(json)
# print the JSON string representation of the object
print(ApiResponseDreamSymbol.to_json())

# convert the object into a dict
api_response_dream_symbol_dict = api_response_dream_symbol_instance.to_dict()
# create an instance of ApiResponseDreamSymbol from a dict
api_response_dream_symbol_from_dict = ApiResponseDreamSymbol.from_dict(api_response_dream_symbol_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


