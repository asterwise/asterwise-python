# ApiResponseCrystalListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**CrystalListResponse**](CrystalListResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_crystal_list_response import ApiResponseCrystalListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseCrystalListResponse from a JSON string
api_response_crystal_list_response_instance = ApiResponseCrystalListResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseCrystalListResponse.to_json())

# convert the object into a dict
api_response_crystal_list_response_dict = api_response_crystal_list_response_instance.to_dict()
# create an instance of ApiResponseCrystalListResponse from a dict
api_response_crystal_list_response_from_dict = ApiResponseCrystalListResponse.from_dict(api_response_crystal_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


