# LoShuResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_date** | **str** |  | 
**grid** | **List[List[int]]** |  | 
**present_numbers** | **List[int]** |  | 
**missing_numbers** | **List[int]** |  | 
**repeated_numbers** | **List[int]** |  | 
**plane_analysis** | [**Dict[str, LoShuPlaneEntry]**](LoShuPlaneEntry.md) |  | 
**number_analysis** | [**Dict[str, LoShuNumberEntry]**](LoShuNumberEntry.md) |  | 

## Example

```python
from asterwise.models.lo_shu_response import LoShuResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LoShuResponse from a JSON string
lo_shu_response_instance = LoShuResponse.from_json(json)
# print the JSON string representation of the object
print(LoShuResponse.to_json())

# convert the object into a dict
lo_shu_response_dict = lo_shu_response_instance.to_dict()
# create an instance of LoShuResponse from a dict
lo_shu_response_from_dict = LoShuResponse.from_dict(lo_shu_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


