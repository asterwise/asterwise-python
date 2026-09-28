# DayParts


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pratah** | [**TimeWindow**](TimeWindow.md) |  | 
**sangava** | [**TimeWindow**](TimeWindow.md) |  | 
**madhyahna** | [**TimeWindow**](TimeWindow.md) |  | 
**aparahna** | [**TimeWindow**](TimeWindow.md) |  | 
**sayahna** | [**TimeWindow**](TimeWindow.md) |  | 

## Example

```python
from asterwise.models.day_parts import DayParts

# TODO update the JSON string below
json = "{}"
# create an instance of DayParts from a JSON string
day_parts_instance = DayParts.from_json(json)
# print the JSON string representation of the object
print(DayParts.to_json())

# convert the object into a dict
day_parts_dict = day_parts_instance.to_dict()
# create an instance of DayParts from a dict
day_parts_from_dict = DayParts.from_dict(day_parts_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


