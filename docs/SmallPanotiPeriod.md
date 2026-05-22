# SmallPanotiPeriod

Saturn transit through 4th or 8th sign from natal Moon (Dhaiya / Small Panoti).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**panoti_number** | **int** |  | 
**sign_index** | **int** |  | 
**sign** | **str** |  | 
**position_from_moon** | **int** |  | 
**start** | **str** |  | 
**end** | **str** |  | 
**is_currently_active** | **bool** |  | 
**duration_years** | **float** |  | 

## Example

```python
from asterwise.models.small_panoti_period import SmallPanotiPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of SmallPanotiPeriod from a JSON string
small_panoti_period_instance = SmallPanotiPeriod.from_json(json)
# print the JSON string representation of the object
print(SmallPanotiPeriod.to_json())

# convert the object into a dict
small_panoti_period_dict = small_panoti_period_instance.to_dict()
# create an instance of SmallPanotiPeriod from a dict
small_panoti_period_from_dict = SmallPanotiPeriod.from_dict(small_panoti_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


