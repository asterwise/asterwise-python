# PlanetNatureAllResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, PlanetNatureEntry]**](PlanetNatureEntry.md) |  | 

## Example

```python
from asterwise.models.planet_nature_all_response import PlanetNatureAllResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetNatureAllResponse from a JSON string
planet_nature_all_response_instance = PlanetNatureAllResponse.from_json(json)
# print the JSON string representation of the object
print(PlanetNatureAllResponse.to_json())

# convert the object into a dict
planet_nature_all_response_dict = planet_nature_all_response_instance.to_dict()
# create an instance of PlanetNatureAllResponse from a dict
planet_nature_all_response_from_dict = PlanetNatureAllResponse.from_dict(planet_nature_all_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


