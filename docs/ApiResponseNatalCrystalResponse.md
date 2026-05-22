# ApiResponseNatalCrystalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**NatalCrystalResponse**](NatalCrystalResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_natal_crystal_response import ApiResponseNatalCrystalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNatalCrystalResponse from a JSON string
api_response_natal_crystal_response_instance = ApiResponseNatalCrystalResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNatalCrystalResponse.to_json())

# convert the object into a dict
api_response_natal_crystal_response_dict = api_response_natal_crystal_response_instance.to_dict()
# create an instance of ApiResponseNatalCrystalResponse from a dict
api_response_natal_crystal_response_from_dict = ApiResponseNatalCrystalResponse.from_dict(api_response_natal_crystal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


