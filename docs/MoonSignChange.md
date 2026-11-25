# MoonSignChange


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**at_utc** | **str** |  | 
**at_local** | **str** |  | 
**from_sign** | **str** |  | 
**from_sign_id** | **str** |  | [optional] 
**from_sign_label** | **str** |  | [optional] 
**to_sign** | **str** |  | 
**to_sign_id** | **str** |  | [optional] 
**to_sign_label** | **str** |  | [optional] 

## Example

```python
from asterwise.models.moon_sign_change import MoonSignChange

# TODO update the JSON string below
json = "{}"
# create an instance of MoonSignChange from a JSON string
moon_sign_change_instance = MoonSignChange.from_json(json)
# print the JSON string representation of the object
print(MoonSignChange.to_json())

# convert the object into a dict
moon_sign_change_dict = moon_sign_change_instance.to_dict()
# create an instance of MoonSignChange from a dict
moon_sign_change_from_dict = MoonSignChange.from_dict(moon_sign_change_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


