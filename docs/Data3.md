# Data3

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, RudrakshaEntry]**](RudrakshaEntry.md) |  | 
**mukhi** | **int** |  | 
**presiding_deity** | **str** |  | 
**mantra** | **str** |  | 
**metal** | **str** |  | 
**wearing_day** | **str** |  | 
**mala_beads** | **int** |  | 
**wearing_finger** | **str** |  | 
**benefits** | **str** |  | 
**planet** | **str** |  | 

## Example

```python
from asterwise.models.data3 import Data3

# TODO update the JSON string below
json = "{}"
# create an instance of Data3 from a JSON string
data3_instance = Data3.from_json(json)
# print the JSON string representation of the object
print(Data3.to_json())

# convert the object into a dict
data3_dict = data3_instance.to_dict()
# create an instance of Data3 from a dict
data3_from_dict = Data3.from_dict(data3_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


