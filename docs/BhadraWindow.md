# BhadraWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**residence** | **str** | Prithvi, Swarga or Patala, from the Moon&#39;s sign. | 
**residence_english** | **str** |  | 
**is_on_earth** | **bool** | Bhadra is held harmful when it resides on earth (Moon in Karka, Simha, Kumbha or Meena). | 

## Example

```python
from asterwise.models.bhadra_window import BhadraWindow

# TODO update the JSON string below
json = "{}"
# create an instance of BhadraWindow from a JSON string
bhadra_window_instance = BhadraWindow.from_json(json)
# print the JSON string representation of the object
print(BhadraWindow.to_json())

# convert the object into a dict
bhadra_window_dict = bhadra_window_instance.to_dict()
# create an instance of BhadraWindow from a dict
bhadra_window_from_dict = BhadraWindow.from_dict(bhadra_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


