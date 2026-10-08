# PrashnaHouseCusp


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**lord** | **str** | Lord of the sign on this quadrant cusp. House lordship in house_analysis is whole sign and can differ. | 
**longitude** | **float** |  | 

## Example

```python
from asterwise.models.prashna_house_cusp import PrashnaHouseCusp

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaHouseCusp from a JSON string
prashna_house_cusp_instance = PrashnaHouseCusp.from_json(json)
# print the JSON string representation of the object
print(PrashnaHouseCusp.to_json())

# convert the object into a dict
prashna_house_cusp_dict = prashna_house_cusp_instance.to_dict()
# create an instance of PrashnaHouseCusp from a dict
prashna_house_cusp_from_dict = PrashnaHouseCusp.from_dict(prashna_house_cusp_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


