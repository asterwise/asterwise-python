# LoShuResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_date** | **str** |  | 
**grid** | **List[List[int]]** |  | 
**present_numbers** | **List[int]** |  | 
**missing_numbers** | **List[int]** |  | 
**repeated_numbers** | **List[int]** |  | 
**plane_analysis** | [**Dict[str, LoShuPlaneEntry]**](LoShuPlaneEntry.md) | The eight lines of the Lo Shu square. Rows: mental_plane 4-9-2, emotional_plane 3-5-7, practical_plane 8-1-6. Columns: thought_plane 4-3-8, will_plane 9-5-1, action_plane 2-7-6. Diagonals: diagonal_4_5_6, diagonal_2_5_8. golden_yod (3-5-7) and silver_yod (1-5-9) are deprecated duplicates of emotional_plane and will_plane, kept for v1 compatibility. | 
**number_analysis** | [**Dict[str, LoShuNumberEntry]**](LoShuNumberEntry.md) |  | 

## Example

```python
from asterwise.models.lo_shu_response import LoShuResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LoShuResponse from a JSON string
lo_shu_response_instance = LoShuResponse.from_json(json)
# print the JSON string representation of the object
print(LoShuResponse.to_json())

# convert the object into a dict
lo_shu_response_dict = lo_shu_response_instance.to_dict()
# create an instance of LoShuResponse from a dict
lo_shu_response_from_dict = LoShuResponse.from_dict(lo_shu_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


