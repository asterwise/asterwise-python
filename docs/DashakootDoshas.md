# DashakootDoshas


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nadi_dosha** | **bool** |  | 
**nadi_cancelled** | **bool** |  | 
**bhakoot_dosha** | **bool** |  | 
**bhakoot_cancelled** | **bool** |  | 
**rajju_dosha** | **bool** |  | 
**rajju_group_boy** | **str** |  | 
**rajju_group_girl** | **str** |  | 
**vedha_dosha** | **bool** |  | 
**vedha_pair** | **str** |  | 

## Example

```python
from asterwise.models.dashakoot_doshas import DashakootDoshas

# TODO update the JSON string below
json = "{}"
# create an instance of DashakootDoshas from a JSON string
dashakoot_doshas_instance = DashakootDoshas.from_json(json)
# print the JSON string representation of the object
print(DashakootDoshas.to_json())

# convert the object into a dict
dashakoot_doshas_dict = dashakoot_doshas_instance.to_dict()
# create an instance of DashakootDoshas from a dict
dashakoot_doshas_from_dict = DashakootDoshas.from_dict(dashakoot_doshas_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


