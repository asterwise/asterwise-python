# ApiResponsePersonalAngelNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**PersonalAngelNumberResponse**](PersonalAngelNumberResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_personal_angel_number_response import ApiResponsePersonalAngelNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponsePersonalAngelNumberResponse from a JSON string
api_response_personal_angel_number_response_instance = ApiResponsePersonalAngelNumberResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponsePersonalAngelNumberResponse.to_json())

# convert the object into a dict
api_response_personal_angel_number_response_dict = api_response_personal_angel_number_response_instance.to_dict()
# create an instance of ApiResponsePersonalAngelNumberResponse from a dict
api_response_personal_angel_number_response_from_dict = ApiResponsePersonalAngelNumberResponse.from_dict(api_response_personal_angel_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


