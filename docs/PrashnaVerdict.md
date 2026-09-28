# PrashnaVerdict


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verdict** | **str** |  | 
**confidence** | **str** |  | 
**score** | **int** |  | 

## Example

```python
from asterwise.models.prashna_verdict import PrashnaVerdict

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaVerdict from a JSON string
prashna_verdict_instance = PrashnaVerdict.from_json(json)
# print the JSON string representation of the object
print(PrashnaVerdict.to_json())

# convert the object into a dict
prashna_verdict_dict = prashna_verdict_instance.to_dict()
# create an instance of PrashnaVerdict from a dict
prashna_verdict_from_dict = PrashnaVerdict.from_dict(prashna_verdict_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


