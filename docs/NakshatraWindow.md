# NakshatraWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**nakshatra** | **str** |  | 

## Example

```python
from asterwise.models.nakshatra_window import NakshatraWindow

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraWindow from a JSON string
nakshatra_window_instance = NakshatraWindow.from_json(json)
# print the JSON string representation of the object
print(NakshatraWindow.to_json())

# convert the object into a dict
nakshatra_window_dict = nakshatra_window_instance.to_dict()
# create an instance of NakshatraWindow from a dict
nakshatra_window_from_dict = NakshatraWindow.from_dict(nakshatra_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


