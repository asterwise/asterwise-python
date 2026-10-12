# HoraWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**start_utc** | **str** |  | [optional] 
**end_utc** | **str** |  | [optional] 
**nature** | **str** |  | [optional] 
**hora** | **int** | 1-12 day hours from sunrise, 13-24 night hours from sunset. | 
**planet** | **str** | Planet ruling the hour (weekday lord first, then the Chaldean order). | 
**period** | **str** | day or night | 

## Example

```python
from asterwise.models.hora_window import HoraWindow

# TODO update the JSON string below
json = "{}"
# create an instance of HoraWindow from a JSON string
hora_window_instance = HoraWindow.from_json(json)
# print the JSON string representation of the object
print(HoraWindow.to_json())

# convert the object into a dict
hora_window_dict = hora_window_instance.to_dict()
# create an instance of HoraWindow from a dict
hora_window_from_dict = HoraWindow.from_dict(hora_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


