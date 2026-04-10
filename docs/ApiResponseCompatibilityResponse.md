# ApiResponseCompatibilityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**CompatibilityResponse**](CompatibilityResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_compatibility_response import ApiResponseCompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseCompatibilityResponse from a JSON string
api_response_compatibility_response_instance = ApiResponseCompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseCompatibilityResponse.to_json())

# convert the object into a dict
api_response_compatibility_response_dict = api_response_compatibility_response_instance.to_dict()
# create an instance of ApiResponseCompatibilityResponse from a dict
api_response_compatibility_response_from_dict = ApiResponseCompatibilityResponse.from_dict(api_response_compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


