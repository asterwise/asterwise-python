# SolarArcResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**solar_arc** | **float** | Solar arc in degrees applied to all planets | 
**age_years** | **float** |  | 
**natal_sun_longitude** | **float** |  | 
**progressed_sun_longitude** | **float** |  | 
**directed_planets** | [**List[SolarArcPlanetSchema]**](SolarArcPlanetSchema.md) |  | 
**directed_ascendant** | **float** |  | 
**directed_ascendant_sign** | **str** |  | 
**directed_mc** | **float** |  | 
**directed_mc_sign** | **str** |  | 

## Example

```python
from asterwise.models.solar_arc_response import SolarArcResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SolarArcResponse from a JSON string
solar_arc_response_instance = SolarArcResponse.from_json(json)
# print the JSON string representation of the object
print(SolarArcResponse.to_json())

# convert the object into a dict
solar_arc_response_dict = solar_arc_response_instance.to_dict()
# create an instance of SolarArcResponse from a dict
solar_arc_response_from_dict = SolarArcResponse.from_dict(solar_arc_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


