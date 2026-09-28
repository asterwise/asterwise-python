# LoShuNumberEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**plane** | **str** |  | 
**trait** | **str** |  | 
**status** | **str** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.lo_shu_number_entry import LoShuNumberEntry

# TODO update the JSON string below
json = "{}"
# create an instance of LoShuNumberEntry from a JSON string
lo_shu_number_entry_instance = LoShuNumberEntry.from_json(json)
# print the JSON string representation of the object
print(LoShuNumberEntry.to_json())

# convert the object into a dict
lo_shu_number_entry_dict = lo_shu_number_entry_instance.to_dict()
# create an instance of LoShuNumberEntry from a dict
lo_shu_number_entry_from_dict = LoShuNumberEntry.from_dict(lo_shu_number_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


