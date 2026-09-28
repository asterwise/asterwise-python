# BiorhythmDailyEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**cycles** | [**Dict[str, BiorhythmCycleDetail]**](BiorhythmCycleDetail.md) |  | 
**critical** | **List[str]** |  | 
**composite_score** | **float** |  | 

## Example

```python
from asterwise.models.biorhythm_daily_entry import BiorhythmDailyEntry

# TODO update the JSON string below
json = "{}"
# create an instance of BiorhythmDailyEntry from a JSON string
biorhythm_daily_entry_instance = BiorhythmDailyEntry.from_json(json)
# print the JSON string representation of the object
print(BiorhythmDailyEntry.to_json())

# convert the object into a dict
biorhythm_daily_entry_dict = biorhythm_daily_entry_instance.to_dict()
# create an instance of BiorhythmDailyEntry from a dict
biorhythm_daily_entry_from_dict = BiorhythmDailyEntry.from_dict(biorhythm_daily_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


