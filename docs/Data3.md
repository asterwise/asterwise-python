# Data3

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, PujaSuggestionEntry]**](PujaSuggestionEntry.md) |  | 
**puja_name** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**day_id** | **str** |  | [optional] 
**day_label** | **str** |  | [optional] 
**offerings** | **List[str]** |  | 
**grain** | **str** |  | 
**mantra** | **str** |  | 
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


