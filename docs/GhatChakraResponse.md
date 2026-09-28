# GhatChakraResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**janma_rasi** | **str** |  | 
**janma_rasi_index** | **int** |  | 
**ghatak_parameters** | [**GhatakParameters**](GhatakParameters.md) |  | 
**guidance** | **str** |  | 
**avoidance_guidance** | **List[str]** |  | 

## Example

```python
from asterwise.models.ghat_chakra_response import GhatChakraResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GhatChakraResponse from a JSON string
ghat_chakra_response_instance = GhatChakraResponse.from_json(json)
# print the JSON string representation of the object
print(GhatChakraResponse.to_json())

# convert the object into a dict
ghat_chakra_response_dict = ghat_chakra_response_instance.to_dict()
# create an instance of GhatChakraResponse from a dict
ghat_chakra_response_from_dict = GhatChakraResponse.from_dict(ghat_chakra_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


