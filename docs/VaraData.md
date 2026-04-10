# VaraData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | Weekday number, 1 to 7 | 
**name** | **str** | Weekday name in Sanskrit, e.g. Ravivar, Somvar | 
**lord** | **str** | Planetary lord of the weekday, e.g. Sun, Moon | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.vara_data import VaraData

# TODO update the JSON string below
json = "{}"
# create an instance of VaraData from a JSON string
vara_data_instance = VaraData.from_json(json)
# print the JSON string representation of the object
print(VaraData.to_json())

# convert the object into a dict
vara_data_dict = vara_data_instance.to_dict()
# create an instance of VaraData from a dict
vara_data_from_dict = VaraData.from_dict(vara_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


