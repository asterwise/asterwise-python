# ApiResponseHoraResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**HoraResponse**](HoraResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_hora_response import ApiResponseHoraResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseHoraResponse from a JSON string
api_response_hora_response_instance = ApiResponseHoraResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseHoraResponse.to_json())

# convert the object into a dict
api_response_hora_response_dict = api_response_hora_response_instance.to_dict()
# create an instance of ApiResponseHoraResponse from a dict
api_response_hora_response_from_dict = ApiResponseHoraResponse.from_dict(api_response_hora_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


