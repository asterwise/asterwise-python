# GemstoneResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary** | **Dict[str, object]** |  | 
**secondary** | **Dict[str, object]** |  | 
**yogakaraka_gem** | **Dict[str, object]** |  | [optional] 
**fifth_lord_gem** | **Dict[str, object]** |  | [optional] 
**ninth_lord_gem** | **Dict[str, object]** |  | [optional] 
**atmakaraka_gem** | **Dict[str, object]** |  | [optional] 
**contraindicated** | **List[Optional[Dict[str, object]]]** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.gemstone_response import GemstoneResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GemstoneResponse from a JSON string
gemstone_response_instance = GemstoneResponse.from_json(json)
# print the JSON string representation of the object
print(GemstoneResponse.to_json())

# convert the object into a dict
gemstone_response_dict = gemstone_response_instance.to_dict()
# create an instance of GemstoneResponse from a dict
gemstone_response_from_dict = GemstoneResponse.from_dict(gemstone_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


