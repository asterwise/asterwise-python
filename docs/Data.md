# Data

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**periods** | [**AshtottariResponse**](AshtottariResponse.md) |  | 
**niyama** | [**AshtottariNiyama**](AshtottariNiyama.md) |  | 
**birth_time_provided** | **bool** | Whether a precise birth time was provided (see the applicable answer). | [optional] [default to True]
**applicable** | **bool** | False when Ashtottari Dasha does not apply to this chart | [optional] [default to False]
**reason** | **str** | Explanation of why the system does not apply | [optional] [default to 'Ashtottari Dasha applies only when Rahu is in a Kendra (1, 4, 7, 10) or Trikona (1, 5, 9) counted from the sign of the Lagna lord, and Rahu is not in the Lagna itself (BPHS Ch.46 v.17)']

## Example

```python
from asterwise.models.data import Data

# TODO update the JSON string below
json = "{}"
# create an instance of Data from a JSON string
data_instance = Data.from_json(json)
# print the JSON string representation of the object
print(Data.to_json())

# convert the object into a dict
data_dict = data_instance.to_dict()
# create an instance of Data from a dict
data_from_dict = Data.from_dict(data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


