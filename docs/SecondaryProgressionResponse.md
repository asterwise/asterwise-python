# SecondaryProgressionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**progressed_jd** | **float** |  | 
**age_years** | **float** | Age in tropical years at target date | 
**solar_arc** | **float** | Solar arc in degrees (~1° per year) | 
**natal_sun_longitude** | **float** |  | 
**progressed_sun_longitude** | **float** |  | 
**progressed_planets** | [**List[ProgressedPlanetSchema]**](ProgressedPlanetSchema.md) |  | 
**progressed_ascendant** | **float** |  | 
**progressed_ascendant_sign** | **str** |  | 
**progressed_mc** | **float** |  | 
**progressed_mc_sign** | **str** |  | 

## Example

```python
from asterwise.models.secondary_progression_response import SecondaryProgressionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SecondaryProgressionResponse from a JSON string
secondary_progression_response_instance = SecondaryProgressionResponse.from_json(json)
# print the JSON string representation of the object
print(SecondaryProgressionResponse.to_json())

# convert the object into a dict
secondary_progression_response_dict = secondary_progression_response_instance.to_dict()
# create an instance of SecondaryProgressionResponse from a dict
secondary_progression_response_from_dict = SecondaryProgressionResponse.from_dict(secondary_progression_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


