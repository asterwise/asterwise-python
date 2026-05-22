# WesternElements


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fire** | **int** |  | 
**earth** | **int** |  | 
**air** | **int** |  | 
**water** | **int** |  | 
**dominant** | **str** |  | [optional] 

## Example

```python
from asterwise.models.western_elements import WesternElements

# TODO update the JSON string below
json = "{}"
# create an instance of WesternElements from a JSON string
western_elements_instance = WesternElements.from_json(json)
# print the JSON string representation of the object
print(WesternElements.to_json())

# convert the object into a dict
western_elements_dict = western_elements_instance.to_dict()
# create an instance of WesternElements from a dict
western_elements_from_dict = WesternElements.from_dict(western_elements_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


