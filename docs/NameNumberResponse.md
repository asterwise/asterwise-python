# NameNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** |  | 
**is_master_number** | **bool** |  | 
**karmic_debt_number** | **int** |  | [optional] 

## Example

```python
from asterwise.models.name_number_response import NameNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NameNumberResponse from a JSON string
name_number_response_instance = NameNumberResponse.from_json(json)
# print the JSON string representation of the object
print(NameNumberResponse.to_json())

# convert the object into a dict
name_number_response_dict = name_number_response_instance.to_dict()
# create an instance of NameNumberResponse from a dict
name_number_response_from_dict = NameNumberResponse.from_dict(name_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


