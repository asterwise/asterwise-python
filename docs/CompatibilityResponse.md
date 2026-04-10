# CompatibilityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**life_path_1** | **int** | First person&#39;s life path number | 
**life_path_2** | **int** | Second person&#39;s life path number | 
**compatibility_score** | **int** | Compatibility score (1-10) | 
**compatibility_level** | **str** | Compatibility level (Excellent, Good, Fair, Challenging) | 
**interpretation** | **str** | Detailed compatibility interpretation | 
**strengths** | **List[str]** | Relationship strengths | [optional] 
**challenges** | **List[str]** | Potential challenges | [optional] 
**advice** | **str** | Relationship advice | 

## Example

```python
from asterwise.models.compatibility_response import CompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CompatibilityResponse from a JSON string
compatibility_response_instance = CompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(CompatibilityResponse.to_json())

# convert the object into a dict
compatibility_response_dict = compatibility_response_instance.to_dict()
# create an instance of CompatibilityResponse from a dict
compatibility_response_from_dict = CompatibilityResponse.from_dict(compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


