# ThirumanaPoruthamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_passed** | **int** |  | 
**total_poruthams** | **int** |  | 
**compatibility_level** | **str** |  | 
**rajju_veto** | **bool** |  | 
**vedha_veto** | **bool** |  | 
**hard_veto** | **bool** |  | 
**rajju_severity** | **int** |  | 
**rajju_severity_label** | **str** |  | 
**tradition** | **str** |  | 
**breakdown** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.thirumana_porutham_response import ThirumanaPoruthamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ThirumanaPoruthamResponse from a JSON string
thirumana_porutham_response_instance = ThirumanaPoruthamResponse.from_json(json)
# print the JSON string representation of the object
print(ThirumanaPoruthamResponse.to_json())

# convert the object into a dict
thirumana_porutham_response_dict = thirumana_porutham_response_instance.to_dict()
# create an instance of ThirumanaPoruthamResponse from a dict
thirumana_porutham_response_from_dict = ThirumanaPoruthamResponse.from_dict(thirumana_porutham_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


