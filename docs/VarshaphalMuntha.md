# VarshaphalMuntha


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**age_years** | **int** |  | 
**muntha_lord** | **str** |  | [optional] 

## Example

```python
from asterwise.models.varshaphal_muntha import VarshaphalMuntha

# TODO update the JSON string below
json = "{}"
# create an instance of VarshaphalMuntha from a JSON string
varshaphal_muntha_instance = VarshaphalMuntha.from_json(json)
# print the JSON string representation of the object
print(VarshaphalMuntha.to_json())

# convert the object into a dict
varshaphal_muntha_dict = varshaphal_muntha_instance.to_dict()
# create an instance of VarshaphalMuntha from a dict
varshaphal_muntha_from_dict = VarshaphalMuntha.from_dict(varshaphal_muntha_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


