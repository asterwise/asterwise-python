# VarshaphalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_year** | **int** |  | 
**ayanamsa** | **str** |  | 
**solar_return_utc** | **str** |  | 
**solar_return_jd** | **float** |  | 
**natal_sun_longitude** | **float** |  | 
**natal_lagna** | **str** |  | 
**natal_lagna_index** | **int** |  | 
**year_lord** | **str** |  | 
**muntha** | [**VarshaphalMuntha**](VarshaphalMuntha.md) |  | 
**planets** | [**Dict[str, VarshaphalPlanet]**](VarshaphalPlanet.md) |  | 
**varshaphal_ascendant_longitude** | **float** |  | [optional] 
**varshaphal_ascendant_sign** | **str** |  | [optional] 
**varshaphal_ascendant_sign_index** | **int** |  | [optional] 
**varsha_pati** | [**VarshaPati**](VarshaPati.md) |  | 
**pancha_adhikaris** | **List[Optional[Dict[str, object]]]** |  | 
**pancha_vargeeya_bala** | **Dict[str, float]** |  | 
**tajika_aspects** | **List[Optional[Dict[str, object]]]** |  | 
**tajika_planet_pairs** | **List[Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.varshaphal_response import VarshaphalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VarshaphalResponse from a JSON string
varshaphal_response_instance = VarshaphalResponse.from_json(json)
# print the JSON string representation of the object
print(VarshaphalResponse.to_json())

# convert the object into a dict
varshaphal_response_dict = varshaphal_response_instance.to_dict()
# create an instance of VarshaphalResponse from a dict
varshaphal_response_from_dict = VarshaphalResponse.from_dict(varshaphal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


