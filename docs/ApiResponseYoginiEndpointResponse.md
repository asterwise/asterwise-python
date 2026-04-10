# ApiResponseYoginiEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**YoginiEndpointResponse**](YoginiEndpointResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_yogini_endpoint_response import ApiResponseYoginiEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseYoginiEndpointResponse from a JSON string
api_response_yogini_endpoint_response_instance = ApiResponseYoginiEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseYoginiEndpointResponse.to_json())

# convert the object into a dict
api_response_yogini_endpoint_response_dict = api_response_yogini_endpoint_response_instance.to_dict()
# create an instance of ApiResponseYoginiEndpointResponse from a dict
api_response_yogini_endpoint_response_from_dict = ApiResponseYoginiEndpointResponse.from_dict(api_response_yogini_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


