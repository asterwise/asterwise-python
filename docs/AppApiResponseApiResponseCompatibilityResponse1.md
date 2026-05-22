# AppApiResponseApiResponseCompatibilityResponse1


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**AppApiSchemasWesternCompatibilityResponse**](AppApiSchemasWesternCompatibilityResponse.md) |  | 

## Example

```python
from asterwise.models.app_api_response_api_response_compatibility_response1 import AppApiResponseApiResponseCompatibilityResponse1

# TODO update the JSON string below
json = "{}"
# create an instance of AppApiResponseApiResponseCompatibilityResponse1 from a JSON string
app_api_response_api_response_compatibility_response1_instance = AppApiResponseApiResponseCompatibilityResponse1.from_json(json)
# print the JSON string representation of the object
print(AppApiResponseApiResponseCompatibilityResponse1.to_json())

# convert the object into a dict
app_api_response_api_response_compatibility_response1_dict = app_api_response_api_response_compatibility_response1_instance.to_dict()
# create an instance of AppApiResponseApiResponseCompatibilityResponse1 from a dict
app_api_response_api_response_compatibility_response1_from_dict = AppApiResponseApiResponseCompatibilityResponse1.from_dict(app_api_response_api_response_compatibility_response1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


