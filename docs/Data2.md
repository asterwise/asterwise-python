# Data2

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, PujaSuggestionEntry]**](PujaSuggestionEntry.md) |  | 
**puja_name** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**offerings** | **List[str]** |  | 
**grain** | **str** |  | 
**mantra** | **str** |  | 
**planet** | **str** |  | 

## Example

```python
from asterwise.models.data2 import Data2

# TODO update the JSON string below
json = "{}"
# create an instance of Data2 from a JSON string
data2_instance = Data2.from_json(json)
# print the JSON string representation of the object
print(Data2.to_json())

# convert the object into a dict
data2_dict = data2_instance.to_dict()
# create an instance of Data2 from a dict
data2_from_dict = Data2.from_dict(data2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


