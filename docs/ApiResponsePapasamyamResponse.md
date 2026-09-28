# ApiResponsePapasamyamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**PapasamyamResponse**](PapasamyamResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_papasamyam_response import ApiResponsePapasamyamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponsePapasamyamResponse from a JSON string
api_response_papasamyam_response_instance = ApiResponsePapasamyamResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponsePapasamyamResponse.to_json())

# convert the object into a dict
api_response_papasamyam_response_dict = api_response_papasamyam_response_instance.to_dict()
# create an instance of ApiResponsePapasamyamResponse from a dict
api_response_papasamyam_response_from_dict = ApiResponsePapasamyamResponse.from_dict(api_response_papasamyam_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


