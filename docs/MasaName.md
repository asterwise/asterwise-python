# MasaName


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | 1 &#x3D; Chaitra ... 12 &#x3D; Phalguna. | 
**name** | **str** |  | 
**display_name** | **str** | Name with &#39;Adhik&#39; prefix for an intercalary month. | 
**is_adhik** | **bool** |  | 

## Example

```python
from asterwise.models.masa_name import MasaName

# TODO update the JSON string below
json = "{}"
# create an instance of MasaName from a JSON string
masa_name_instance = MasaName.from_json(json)
# print the JSON string representation of the object
print(MasaName.to_json())

# convert the object into a dict
masa_name_dict = masa_name_instance.to_dict()
# create an instance of MasaName from a dict
masa_name_from_dict = MasaName.from_dict(masa_name_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


