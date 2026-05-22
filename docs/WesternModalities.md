# WesternModalities


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cardinal** | **int** |  | 
**fixed** | **int** |  | 
**mutable** | **int** |  | 
**dominant** | **str** |  | [optional] 

## Example

```python
from asterwise.models.western_modalities import WesternModalities

# TODO update the JSON string below
json = "{}"
# create an instance of WesternModalities from a JSON string
western_modalities_instance = WesternModalities.from_json(json)
# print the JSON string representation of the object
print(WesternModalities.to_json())

# convert the object into a dict
western_modalities_dict = western_modalities_instance.to_dict()
# create an instance of WesternModalities from a dict
western_modalities_from_dict = WesternModalities.from_dict(western_modalities_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


