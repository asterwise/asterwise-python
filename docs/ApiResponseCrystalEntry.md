# ApiResponseCrystalEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**CrystalEntry**](CrystalEntry.md) |  | 

## Example

```python
from asterwise.models.api_response_crystal_entry import ApiResponseCrystalEntry

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseCrystalEntry from a JSON string
api_response_crystal_entry_instance = ApiResponseCrystalEntry.from_json(json)
# print the JSON string representation of the object
print(ApiResponseCrystalEntry.to_json())

# convert the object into a dict
api_response_crystal_entry_dict = api_response_crystal_entry_instance.to_dict()
# create an instance of ApiResponseCrystalEntry from a dict
api_response_crystal_entry_from_dict = ApiResponseCrystalEntry.from_dict(api_response_crystal_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


