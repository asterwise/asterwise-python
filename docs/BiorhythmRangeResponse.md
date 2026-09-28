# BiorhythmRangeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_date** | **str** |  | 
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**days** | **int** |  | 
**daily** | [**List[BiorhythmDailyEntry]**](BiorhythmDailyEntry.md) |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.biorhythm_range_response import BiorhythmRangeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BiorhythmRangeResponse from a JSON string
biorhythm_range_response_instance = BiorhythmRangeResponse.from_json(json)
# print the JSON string representation of the object
print(BiorhythmRangeResponse.to_json())

# convert the object into a dict
biorhythm_range_response_dict = biorhythm_range_response_instance.to_dict()
# create an instance of BiorhythmRangeResponse from a dict
biorhythm_range_response_from_dict = BiorhythmRangeResponse.from_dict(biorhythm_range_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


