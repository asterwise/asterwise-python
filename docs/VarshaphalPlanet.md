# VarshaphalPlanet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | 
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**degree** | **float** |  | 
**is_retrograde** | **bool** |  | 
**speed** | **float** |  | [optional] 

## Example

```python
from asterwise.models.varshaphal_planet import VarshaphalPlanet

# TODO update the JSON string below
json = "{}"
# create an instance of VarshaphalPlanet from a JSON string
varshaphal_planet_instance = VarshaphalPlanet.from_json(json)
# print the JSON string representation of the object
print(VarshaphalPlanet.to_json())

# convert the object into a dict
varshaphal_planet_dict = varshaphal_planet_instance.to_dict()
# create an instance of VarshaphalPlanet from a dict
varshaphal_planet_from_dict = VarshaphalPlanet.from_dict(varshaphal_planet_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


