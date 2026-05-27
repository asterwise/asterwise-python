# NatalCrystalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**natal_context** | [**NatalCrystalContext**](NatalCrystalContext.md) |  | 
**total** | **int** |  | 
**crystals** | [**List[NatalCrystalEntry]**](NatalCrystalEntry.md) |  | 

## Example

```python
from asterwise.models.natal_crystal_response import NatalCrystalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NatalCrystalResponse from a JSON string
natal_crystal_response_instance = NatalCrystalResponse.from_json(json)
# print the JSON string representation of the object
print(NatalCrystalResponse.to_json())

# convert the object into a dict
natal_crystal_response_dict = natal_crystal_response_instance.to_dict()
# create an instance of NatalCrystalResponse from a dict
natal_crystal_response_from_dict = NatalCrystalResponse.from_dict(natal_crystal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


