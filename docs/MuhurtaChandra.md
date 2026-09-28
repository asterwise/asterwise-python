# MuhurtaChandra


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**participant** | **str** |  | 
**moon_house** | **int** |  | 
**is_favorable** | **bool** |  | 

## Example

```python
from asterwise.models.muhurta_chandra import MuhurtaChandra

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaChandra from a JSON string
muhurta_chandra_instance = MuhurtaChandra.from_json(json)
# print the JSON string representation of the object
print(MuhurtaChandra.to_json())

# convert the object into a dict
muhurta_chandra_dict = muhurta_chandra_instance.to_dict()
# create an instance of MuhurtaChandra from a dict
muhurta_chandra_from_dict = MuhurtaChandra.from_dict(muhurta_chandra_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


