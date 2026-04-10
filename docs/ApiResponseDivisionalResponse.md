# ApiResponseDivisionalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**DivisionalResponse**](DivisionalResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_divisional_response import ApiResponseDivisionalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseDivisionalResponse from a JSON string
api_response_divisional_response_instance = ApiResponseDivisionalResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseDivisionalResponse.to_json())

# convert the object into a dict
api_response_divisional_response_dict = api_response_divisional_response_instance.to_dict()
# create an instance of ApiResponseDivisionalResponse from a dict
api_response_divisional_response_from_dict = ApiResponseDivisionalResponse.from_dict(api_response_divisional_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


