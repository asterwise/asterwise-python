# CalendarKarana


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Karana name. | 
**number** | **int** | Karana number. | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.calendar_karana import CalendarKarana

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarKarana from a JSON string
calendar_karana_instance = CalendarKarana.from_json(json)
# print the JSON string representation of the object
print(CalendarKarana.to_json())

# convert the object into a dict
calendar_karana_dict = calendar_karana_instance.to_dict()
# create an instance of CalendarKarana from a dict
calendar_karana_from_dict = CalendarKarana.from_dict(calendar_karana_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


