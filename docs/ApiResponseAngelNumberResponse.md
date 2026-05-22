# ApiResponseAngelNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**AngelNumberResponse**](AngelNumberResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_angel_number_response import ApiResponseAngelNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseAngelNumberResponse from a JSON string
api_response_angel_number_response_instance = ApiResponseAngelNumberResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseAngelNumberResponse.to_json())

# convert the object into a dict
api_response_angel_number_response_dict = api_response_angel_number_response_instance.to_dict()
# create an instance of ApiResponseAngelNumberResponse from a dict
api_response_angel_number_response_from_dict = ApiResponseAngelNumberResponse.from_dict(api_response_angel_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


