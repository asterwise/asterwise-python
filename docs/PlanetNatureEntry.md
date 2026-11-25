# PlanetNatureEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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

## Example

```python
from asterwise.models.planet_nature_entry import PlanetNatureEntry

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetNatureEntry from a JSON string
planet_nature_entry_instance = PlanetNatureEntry.from_json(json)
# print the JSON string representation of the object
print(PlanetNatureEntry.to_json())

# convert the object into a dict
planet_nature_entry_dict = planet_nature_entry_instance.to_dict()
# create an instance of PlanetNatureEntry from a dict
planet_nature_entry_from_dict = PlanetNatureEntry.from_dict(planet_nature_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


