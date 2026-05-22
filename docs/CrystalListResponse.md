# CrystalListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Total number of crystals in the database. | 
**crystals** | [**List[CrystalEntry]**](CrystalEntry.md) | All crystals sorted alphabetically. | 

## Example

```python
from asterwise.models.crystal_list_response import CrystalListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CrystalListResponse from a JSON string
crystal_list_response_instance = CrystalListResponse.from_json(json)
# print the JSON string representation of the object
print(CrystalListResponse.to_json())

# convert the object into a dict
crystal_list_response_dict = crystal_list_response_instance.to_dict()
# create an instance of CrystalListResponse from a dict
crystal_list_response_from_dict = CrystalListResponse.from_dict(crystal_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


