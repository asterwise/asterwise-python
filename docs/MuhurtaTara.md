# MuhurtaTara


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**participant** | **str** |  | 
**tara** | **str** |  | 
**count_from_birth** | **int** |  | 
**is_favorable** | **bool** |  | 

## Example

```python
from asterwise.models.muhurta_tara import MuhurtaTara

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaTara from a JSON string
muhurta_tara_instance = MuhurtaTara.from_json(json)
# print the JSON string representation of the object
print(MuhurtaTara.to_json())

# convert the object into a dict
muhurta_tara_dict = muhurta_tara_instance.to_dict()
# create an instance of MuhurtaTara from a dict
muhurta_tara_from_dict = MuhurtaTara.from_dict(muhurta_tara_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


