# AppApiSchemasWesternCompatibilityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**overall_score** | **int** |  | 
**element_score** | **int** |  | 
**aspect_score** | **int** |  | 
**sun_sign_affinity** | **str** |  | 
**moon_sign_affinity** | **str** |  | 
**rising_sign_affinity** | **str** |  | 
**person1_sun** | **str** |  | 
**person2_sun** | **str** |  | 
**person1_moon** | **str** |  | 
**person2_moon** | **str** |  | 
**key_aspects** | [**List[SynastryAspectSchema]**](SynastryAspectSchema.md) |  | 

## Example

```python
from asterwise.models.app_api_schemas_western_compatibility_response import AppApiSchemasWesternCompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AppApiSchemasWesternCompatibilityResponse from a JSON string
app_api_schemas_western_compatibility_response_instance = AppApiSchemasWesternCompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(AppApiSchemasWesternCompatibilityResponse.to_json())

# convert the object into a dict
app_api_schemas_western_compatibility_response_dict = app_api_schemas_western_compatibility_response_instance.to_dict()
# create an instance of AppApiSchemasWesternCompatibilityResponse from a dict
app_api_schemas_western_compatibility_response_from_dict = AppApiSchemasWesternCompatibilityResponse.from_dict(app_api_schemas_western_compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


