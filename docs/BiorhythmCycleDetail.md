# BiorhythmCycleDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **float** | Cycle value from -1.0 to +1.0 | 
**percentage** | **float** | Cycle value as percentage | 
**phase** | **str** | Phase label: High (value above +0.5), Low (below -0.5), otherwise Rising or Falling by the direction the curve is moving that day (see trend). | 
**trend** | **str** |  | [optional] 
**is_critical** | **bool** | True when the cycle crosses zero | 
**cycle_length_days** | **int** |  | [optional] 
**description** | **str** |  | [optional] 

## Example

```python
from asterwise.models.biorhythm_cycle_detail import BiorhythmCycleDetail

# TODO update the JSON string below
json = "{}"
# create an instance of BiorhythmCycleDetail from a JSON string
biorhythm_cycle_detail_instance = BiorhythmCycleDetail.from_json(json)
# print the JSON string representation of the object
print(BiorhythmCycleDetail.to_json())

# convert the object into a dict
biorhythm_cycle_detail_dict = biorhythm_cycle_detail_instance.to_dict()
# create an instance of BiorhythmCycleDetail from a dict
biorhythm_cycle_detail_from_dict = BiorhythmCycleDetail.from_dict(biorhythm_cycle_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


