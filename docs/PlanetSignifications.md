# PlanetSignifications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**id** | **str** |  | 
**significations** | [**List[Signification]**](Signification.md) |  | 

## Example

```python
from asterwise.models.planet_significations import PlanetSignifications

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetSignifications from a JSON string
planet_significations_instance = PlanetSignifications.from_json(json)
# print the JSON string representation of the object
print(PlanetSignifications.to_json())

# convert the object into a dict
planet_significations_dict = planet_significations_instance.to_dict()
# create an instance of PlanetSignifications from a dict
planet_significations_from_dict = PlanetSignifications.from_dict(planet_significations_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


