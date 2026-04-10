# DoshaResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | **bool** |  | [optional] 
**types** | **List[Optional[str]]** | Dosha subtypes or tags detected for this dosha | [optional] 
**details** | **object** | Structured diagnostic details for dosha evaluation | [optional] 
**interpretation_summary** | **str** |  | [optional] 
**keywords** | **List[str]** |  | [optional] 
**remedies** | **List[str]** |  | [optional] 

## Example

```python
from asterwise.models.dosha_result import DoshaResult

# TODO update the JSON string below
json = "{}"
# create an instance of DoshaResult from a JSON string
dosha_result_instance = DoshaResult.from_json(json)
# print the JSON string representation of the object
print(DoshaResult.to_json())

# convert the object into a dict
dosha_result_dict = dosha_result_instance.to_dict()
# create an instance of DoshaResult from a dict
dosha_result_from_dict = DoshaResult.from_dict(dosha_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


