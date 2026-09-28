# DayPada


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**pada** | **int** | 1 to 4. | 

## Example

```python
from asterwise.models.day_pada import DayPada

# TODO update the JSON string below
json = "{}"
# create an instance of DayPada from a JSON string
day_pada_instance = DayPada.from_json(json)
# print the JSON string representation of the object
print(DayPada.to_json())

# convert the object into a dict
day_pada_dict = day_pada_instance.to_dict()
# create an instance of DayPada from a dict
day_pada_from_dict = DayPada.from_dict(day_pada_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


