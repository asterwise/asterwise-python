# CalendarYoga


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Yoga name. | 
**index** | **int** | Zero-based yoga index, 0 to 26. | 
**is_inauspicious** | **bool** | True if this yoga is inauspicious. | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.calendar_yoga import CalendarYoga

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarYoga from a JSON string
calendar_yoga_instance = CalendarYoga.from_json(json)
# print the JSON string representation of the object
print(CalendarYoga.to_json())

# convert the object into a dict
calendar_yoga_dict = calendar_yoga_instance.to_dict()
# create an instance of CalendarYoga from a dict
calendar_yoga_from_dict = CalendarYoga.from_dict(calendar_yoga_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


