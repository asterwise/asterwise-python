# ApiResponseLuckyNumbersApiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**LuckyNumbersApiResponse**](LuckyNumbersApiResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_lucky_numbers_api_response import ApiResponseLuckyNumbersApiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseLuckyNumbersApiResponse from a JSON string
api_response_lucky_numbers_api_response_instance = ApiResponseLuckyNumbersApiResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseLuckyNumbersApiResponse.to_json())

# convert the object into a dict
api_response_lucky_numbers_api_response_dict = api_response_lucky_numbers_api_response_instance.to_dict()
# create an instance of ApiResponseLuckyNumbersApiResponse from a dict
api_response_lucky_numbers_api_response_from_dict = ApiResponseLuckyNumbersApiResponse.from_dict(api_response_lucky_numbers_api_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


