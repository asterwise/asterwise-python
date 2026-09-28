# BiorhythmSingleDayResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_date** | **str** |  | 
**target_date** | **str** |  | 
**days_since_birth** | **int** |  | 
**cycles** | [**Dict[str, BiorhythmCycleDetail]**](BiorhythmCycleDetail.md) |  | 
**critical_today** | **List[str]** |  | 
**has_critical_day** | **bool** |  | 
**composite_score** | **float** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.biorhythm_single_day_response import BiorhythmSingleDayResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BiorhythmSingleDayResponse from a JSON string
biorhythm_single_day_response_instance = BiorhythmSingleDayResponse.from_json(json)
# print the JSON string representation of the object
print(BiorhythmSingleDayResponse.to_json())

# convert the object into a dict
biorhythm_single_day_response_dict = biorhythm_single_day_response_instance.to_dict()
# create an instance of BiorhythmSingleDayResponse from a dict
biorhythm_single_day_response_from_dict = BiorhythmSingleDayResponse.from_dict(biorhythm_single_day_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


