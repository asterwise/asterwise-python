# PlanetNatureEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tattva** | **str** |  | 
**guna** | **str** |  | 
**gender** | **str** |  | 
**caste** | **str** |  | 
**nature** | **str** |  | 
**direction** | **str** |  | 
**color** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**metal** | **str** |  | 
**body_part** | **str** |  | 
**friends** | **List[str]** |  | 
**enemies** | **List[str]** |  | 
**neutrals** | **List[str]** |  | 

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


