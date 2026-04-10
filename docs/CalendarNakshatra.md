# CalendarNakshatra


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Nakshatra name. | 
**index** | **int** | Zero-based nakshatra index, 0 to 26. | 
**pada** | **int** | Pada number, 1 to 4. | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.calendar_nakshatra import CalendarNakshatra

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarNakshatra from a JSON string
calendar_nakshatra_instance = CalendarNakshatra.from_json(json)
# print the JSON string representation of the object
print(CalendarNakshatra.to_json())

# convert the object into a dict
calendar_nakshatra_dict = calendar_nakshatra_instance.to_dict()
# create an instance of CalendarNakshatra from a dict
calendar_nakshatra_from_dict = CalendarNakshatra.from_dict(calendar_nakshatra_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


