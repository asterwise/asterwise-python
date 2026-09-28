# ApiResponseLoShuResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**LoShuResponse**](LoShuResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_lo_shu_response import ApiResponseLoShuResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseLoShuResponse from a JSON string
api_response_lo_shu_response_instance = ApiResponseLoShuResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseLoShuResponse.to_json())

# convert the object into a dict
api_response_lo_shu_response_dict = api_response_lo_shu_response_instance.to_dict()
# create an instance of ApiResponseLoShuResponse from a dict
api_response_lo_shu_response_from_dict = ApiResponseLoShuResponse.from_dict(api_response_lo_shu_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


