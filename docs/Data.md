# Data

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
from asterwise.models.data import Data

# TODO update the JSON string below
json = "{}"
# create an instance of Data from a JSON string
data_instance = Data.from_json(json)
# print the JSON string representation of the object
print(Data.to_json())

# convert the object into a dict
data_dict = data_instance.to_dict()
# create an instance of Data from a dict
data_from_dict = Data.from_dict(data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


