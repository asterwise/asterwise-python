# ApiResponseYogaEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**YogaEndpointResponse**](YogaEndpointResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_yoga_endpoint_response import ApiResponseYogaEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseYogaEndpointResponse from a JSON string
api_response_yoga_endpoint_response_instance = ApiResponseYogaEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseYogaEndpointResponse.to_json())

# convert the object into a dict
api_response_yoga_endpoint_response_dict = api_response_yoga_endpoint_response_instance.to_dict()
# create an instance of ApiResponseYogaEndpointResponse from a dict
api_response_yoga_endpoint_response_from_dict = ApiResponseYogaEndpointResponse.from_dict(api_response_yoga_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


