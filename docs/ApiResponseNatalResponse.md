# ApiResponseNatalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**NatalResponse**](NatalResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_natal_response import ApiResponseNatalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNatalResponse from a JSON string
api_response_natal_response_instance = ApiResponseNatalResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNatalResponse.to_json())

# convert the object into a dict
api_response_natal_response_dict = api_response_natal_response_instance.to_dict()
# create an instance of ApiResponseNatalResponse from a dict
api_response_natal_response_from_dict = ApiResponseNatalResponse.from_dict(api_response_natal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


