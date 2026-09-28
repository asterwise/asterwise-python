# PoruthamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_passed** | **int** |  | 
**total_poruthams** | **int** |  | 
**compatibility_level** | **str** |  | 
**rajju_veto** | **bool** |  | 
**vedha_veto** | **bool** |  | 
**hard_veto** | **bool** |  | 
**breakdown** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.porutham_response import PoruthamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PoruthamResponse from a JSON string
porutham_response_instance = PoruthamResponse.from_json(json)
# print the JSON string representation of the object
print(PoruthamResponse.to_json())

# convert the object into a dict
porutham_response_dict = porutham_response_instance.to_dict()
# create an instance of PoruthamResponse from a dict
porutham_response_from_dict = PoruthamResponse.from_dict(porutham_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


