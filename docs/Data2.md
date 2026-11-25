# Data2

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, PlanetNatureEntry]**](PlanetNatureEntry.md) |  | 
**tattva** | **str** |  | 
**tattva_id** | **str** |  | [optional] 
**tattva_label** | **str** |  | [optional] 
**guna** | **str** |  | 
**guna_id** | **str** |  | [optional] 
**guna_label** | **str** |  | [optional] 
**gender** | **str** |  | 
**gender_id** | **str** |  | [optional] 
**gender_label** | **str** |  | [optional] 
**caste** | **str** |  | 
**caste_id** | **str** |  | [optional] 
**caste_label** | **str** |  | [optional] 
**nature** | **str** |  | 
**direction** | **str** |  | 
**direction_id** | **str** |  | [optional] 
**direction_label** | **str** |  | [optional] 
**color** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**day_id** | **str** |  | [optional] 
**day_label** | **str** |  | [optional] 
**metal** | **str** |  | 
**body_part** | **str** |  | 
**friends** | **List[str]** |  | 
**friend_ids** | **List[str]** |  | [optional] 
**friend_labels** | **List[str]** |  | [optional] 
**enemies** | **List[str]** |  | 
**enemy_ids** | **List[str]** |  | [optional] 
**enemy_labels** | **List[str]** |  | [optional] 
**neutrals** | **List[str]** |  | 
**neutral_ids** | **List[str]** |  | [optional] 
**neutral_labels** | **List[str]** |  | [optional] 
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


