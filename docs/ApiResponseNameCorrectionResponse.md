# ApiResponseNameCorrectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**NameCorrectionResponse**](NameCorrectionResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_name_correction_response import ApiResponseNameCorrectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNameCorrectionResponse from a JSON string
api_response_name_correction_response_instance = ApiResponseNameCorrectionResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNameCorrectionResponse.to_json())

# convert the object into a dict
api_response_name_correction_response_dict = api_response_name_correction_response_instance.to_dict()
# create an instance of ApiResponseNameCorrectionResponse from a dict
api_response_name_correction_response_from_dict = ApiResponseNameCorrectionResponse.from_dict(api_response_name_correction_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


