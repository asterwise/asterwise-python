# CalendarTithi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Tithi name. | 
**number** | **int** | Tithi number, 1 to 30. | 
**paksha** | **str** | Shukla or Krishna. | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.calendar_tithi import CalendarTithi

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarTithi from a JSON string
calendar_tithi_instance = CalendarTithi.from_json(json)
# print the JSON string representation of the object
print(CalendarTithi.to_json())

# convert the object into a dict
calendar_tithi_dict = calendar_tithi_instance.to_dict()
# create an instance of CalendarTithi from a dict
calendar_tithi_from_dict = CalendarTithi.from_dict(calendar_tithi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


