# CalendarVara


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Weekday name in Sanskrit. | 
**number** | **int** | Weekday number, 1 to 7. | 
**lord** | **str** |  | [optional] 

## Example

```python
from asterwise.models.calendar_vara import CalendarVara

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarVara from a JSON string
calendar_vara_instance = CalendarVara.from_json(json)
# print the JSON string representation of the object
print(CalendarVara.to_json())

# convert the object into a dict
calendar_vara_dict = calendar_vara_instance.to_dict()
# create an instance of CalendarVara from a dict
calendar_vara_from_dict = CalendarVara.from_dict(calendar_vara_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


