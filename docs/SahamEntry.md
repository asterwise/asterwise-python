# SahamEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **str** |  | 
**name** | **str** |  | 
**theme** | **str** |  | 
**longitude** | **float** |  | 
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**degree_in_sign** | **float** |  | 
**saham_lord** | **str** | Classical lord of the sign where this Saham falls. | 
**formula_used** | **str** | Day or night formula and planet operands used. | 

## Example

```python
from asterwise.models.saham_entry import SahamEntry

# TODO update the JSON string below
json = "{}"
# create an instance of SahamEntry from a JSON string
saham_entry_instance = SahamEntry.from_json(json)
# print the JSON string representation of the object
print(SahamEntry.to_json())

# convert the object into a dict
saham_entry_dict = saham_entry_instance.to_dict()
# create an instance of SahamEntry from a dict
saham_entry_from_dict = SahamEntry.from_dict(saham_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


