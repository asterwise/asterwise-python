# ApiResponseLifePathResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**LifePathResponse**](LifePathResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_life_path_response import ApiResponseLifePathResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseLifePathResponse from a JSON string
api_response_life_path_response_instance = ApiResponseLifePathResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseLifePathResponse.to_json())

# convert the object into a dict
api_response_life_path_response_dict = api_response_life_path_response_instance.to_dict()
# create an instance of ApiResponseLifePathResponse from a dict
api_response_life_path_response_from_dict = ApiResponseLifePathResponse.from_dict(api_response_life_path_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


