# LoShuPlaneEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**numbers** | **List[int]** | The three numbers of this line of the Lo Shu square (4 9 2 / 3 5 7 / 8 1 6) | 
**description** | **str** |  | 
**complete** | **bool** | True when all three numbers appear in the birth date | 

## Example

```python
from asterwise.models.lo_shu_plane_entry import LoShuPlaneEntry

# TODO update the JSON string below
json = "{}"
# create an instance of LoShuPlaneEntry from a JSON string
lo_shu_plane_entry_instance = LoShuPlaneEntry.from_json(json)
# print the JSON string representation of the object
print(LoShuPlaneEntry.to_json())

# convert the object into a dict
lo_shu_plane_entry_dict = lo_shu_plane_entry_instance.to_dict()
# create an instance of LoShuPlaneEntry from a dict
lo_shu_plane_entry_from_dict = LoShuPlaneEntry.from_dict(lo_shu_plane_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


