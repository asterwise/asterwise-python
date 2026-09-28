# KPLagna


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi** | **str** |  | 
**rashi_index** | **int** |  | 
**longitude** | **float** |  | 
**nakshatra_lord** | **str** |  | 
**sub_lord** | **str** |  | 

## Example

```python
from asterwise.models.kp_lagna import KPLagna

# TODO update the JSON string below
json = "{}"
# create an instance of KPLagna from a JSON string
kp_lagna_instance = KPLagna.from_json(json)
# print the JSON string representation of the object
print(KPLagna.to_json())

# convert the object into a dict
kp_lagna_dict = kp_lagna_instance.to_dict()
# create an instance of KPLagna from a dict
kp_lagna_from_dict = KPLagna.from_dict(kp_lagna_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


