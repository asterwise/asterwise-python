# Ritu


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vedic** | **str** | Season from the lunar month. | 
**vedic_english** | **str** |  | 
**drik** | **str** | Season from the tropical Sun. | 
**drik_english** | **str** |  | 

## Example

```python
from asterwise.models.ritu import Ritu

# TODO update the JSON string below
json = "{}"
# create an instance of Ritu from a JSON string
ritu_instance = Ritu.from_json(json)
# print the JSON string representation of the object
print(Ritu.to_json())

# convert the object into a dict
ritu_dict = ritu_instance.to_dict()
# create an instance of Ritu from a dict
ritu_from_dict = Ritu.from_dict(ritu_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


