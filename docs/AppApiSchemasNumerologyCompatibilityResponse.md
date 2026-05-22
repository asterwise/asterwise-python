# AppApiSchemasNumerologyCompatibilityResponse


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
from asterwise.models.app_api_schemas_numerology_compatibility_response import AppApiSchemasNumerologyCompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AppApiSchemasNumerologyCompatibilityResponse from a JSON string
app_api_schemas_numerology_compatibility_response_instance = AppApiSchemasNumerologyCompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(AppApiSchemasNumerologyCompatibilityResponse.to_json())

# convert the object into a dict
app_api_schemas_numerology_compatibility_response_dict = app_api_schemas_numerology_compatibility_response_instance.to_dict()
# create an instance of AppApiSchemasNumerologyCompatibilityResponse from a dict
app_api_schemas_numerology_compatibility_response_from_dict = AppApiSchemasNumerologyCompatibilityResponse.from_dict(app_api_schemas_numerology_compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


