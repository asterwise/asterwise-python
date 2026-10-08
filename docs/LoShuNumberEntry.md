# LoShuNumberEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**plane** | **str** | Legacy grouping of the numbers, unchanged since v1: &#39;mental&#39; for 1-3, &#39;physical&#39; for 4-6, &#39;spiritual&#39; for 7-9. It is not a line of the Lo Shu square; &#x60;lo_shu_plane&#x60; gives the row of the square. | 
**lo_shu_plane** | **str** | Row of the Lo Shu square holding this number: &#39;mental&#39; (top row 4-9-2), &#39;emotional&#39; (middle row 3-5-7) or &#39;practical&#39; (bottom row 8-1-6), matching mental_plane / emotional_plane / practical_plane in &#x60;plane_analysis&#x60;. | 
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


