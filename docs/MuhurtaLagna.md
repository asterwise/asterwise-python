# MuhurtaLagna


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | 0 &#x3D; Mesha ... 11 &#x3D; Meena (sidereal). | 
**name** | **str** |  | 

## Example

```python
from asterwise.models.muhurta_lagna import MuhurtaLagna

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaLagna from a JSON string
muhurta_lagna_instance = MuhurtaLagna.from_json(json)
# print the JSON string representation of the object
print(MuhurtaLagna.to_json())

# convert the object into a dict
muhurta_lagna_dict = muhurta_lagna_instance.to_dict()
# create an instance of MuhurtaLagna from a dict
muhurta_lagna_from_dict = MuhurtaLagna.from_dict(muhurta_lagna_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


