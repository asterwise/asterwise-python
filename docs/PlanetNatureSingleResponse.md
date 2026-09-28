# PlanetNatureSingleResponse


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
**planet** | **str** |  | 

## Example

```python
from asterwise.models.planet_nature_single_response import PlanetNatureSingleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetNatureSingleResponse from a JSON string
planet_nature_single_response_instance = PlanetNatureSingleResponse.from_json(json)
# print the JSON string representation of the object
print(PlanetNatureSingleResponse.to_json())

# convert the object into a dict
planet_nature_single_response_dict = planet_nature_single_response_instance.to_dict()
# create an instance of PlanetNatureSingleResponse from a dict
planet_nature_single_response_from_dict = PlanetNatureSingleResponse.from_dict(planet_nature_single_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


