# DashakootResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_score** | **float** |  | 
**max_score** | **float** |  | 
**percentage** | **float** |  | 
**compatibility_level** | **str** |  | 
**breakdown** | **Dict[str, float]** |  | 
**max_per_koota** | **Dict[str, float]** |  | 
**doshas** | [**DashakootDoshas**](DashakootDoshas.md) |  | 
**supplementary** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.dashakoot_response import DashakootResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DashakootResponse from a JSON string
dashakoot_response_instance = DashakootResponse.from_json(json)
# print the JSON string representation of the object
print(DashakootResponse.to_json())

# convert the object into a dict
dashakoot_response_dict = dashakoot_response_instance.to_dict()
# create an instance of DashakootResponse from a dict
dashakoot_response_from_dict = DashakootResponse.from_dict(dashakoot_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


