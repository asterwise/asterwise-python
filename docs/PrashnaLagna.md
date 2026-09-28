# PrashnaLagna


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**longitude** | **float** |  | 
**lord** | **str** |  | 

## Example

```python
from asterwise.models.prashna_lagna import PrashnaLagna

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaLagna from a JSON string
prashna_lagna_instance = PrashnaLagna.from_json(json)
# print the JSON string representation of the object
print(PrashnaLagna.to_json())

# convert the object into a dict
prashna_lagna_dict = prashna_lagna_instance.to_dict()
# create an instance of PrashnaLagna from a dict
prashna_lagna_from_dict = PrashnaLagna.from_dict(prashna_lagna_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


