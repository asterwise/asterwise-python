# Data1

The endpoint response payload

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
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**days** | **int** |  | 
**daily** | [**List[BiorhythmDailyEntry]**](BiorhythmDailyEntry.md) |  | 

## Example

```python
from asterwise.models.data1 import Data1

# TODO update the JSON string below
json = "{}"
# create an instance of Data1 from a JSON string
data1_instance = Data1.from_json(json)
# print the JSON string representation of the object
print(Data1.to_json())

# convert the object into a dict
data1_dict = data1_instance.to_dict()
# create an instance of Data1 from a dict
data1_from_dict = Data1.from_dict(data1_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


