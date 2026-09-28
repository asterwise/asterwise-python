# AppApiResponseApiResponseCompatibilityResponse2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**AppApiSchemasNumerologyCompatibilityResponse**](AppApiSchemasNumerologyCompatibilityResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.app_api_response_api_response_compatibility_response2 import AppApiResponseApiResponseCompatibilityResponse2

# TODO update the JSON string below
json = "{}"
# create an instance of AppApiResponseApiResponseCompatibilityResponse2 from a JSON string
app_api_response_api_response_compatibility_response2_instance = AppApiResponseApiResponseCompatibilityResponse2.from_json(json)
# print the JSON string representation of the object
print(AppApiResponseApiResponseCompatibilityResponse2.to_json())

# convert the object into a dict
app_api_response_api_response_compatibility_response2_dict = app_api_response_api_response_compatibility_response2_instance.to_dict()
# create an instance of AppApiResponseApiResponseCompatibilityResponse2 from a dict
app_api_response_api_response_compatibility_response2_from_dict = AppApiResponseApiResponseCompatibilityResponse2.from_dict(app_api_response_api_response_compatibility_response2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


