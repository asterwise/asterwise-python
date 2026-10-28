# FactorTime


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | state: the value read at at_utc (the instant_utc moment), which can change later in the day; a state with no at_utc holds for the whole day. span: start to end. instant: one moment. | 
**start** | **str** |  | [optional] 
**end** | **str** |  | [optional] 
**start_utc** | **str** |  | [optional] 
**end_utc** | **str** |  | [optional] 
**at_utc** | **str** |  | [optional] 

## Example

```python
from asterwise.models.factor_time import FactorTime

# TODO update the JSON string below
json = "{}"
# create an instance of FactorTime from a JSON string
factor_time_instance = FactorTime.from_json(json)
# print the JSON string representation of the object
print(FactorTime.to_json())

# convert the object into a dict
factor_time_dict = factor_time_instance.to_dict()
# create an instance of FactorTime from a dict
factor_time_from_dict = FactorTime.from_dict(factor_time_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


