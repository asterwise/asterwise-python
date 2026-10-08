# VarshaphalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_year** | **int** |  | 
**ayanamsa** | **str** |  | 
**solar_return_utc** | **str** | Solar return instant (UTC, to the minute): the Sun back on its natal longitude, the return nearest the birthday in target_year. | 
**solar_return_jd** | **float** |  | 
**natal_sun_longitude** | **float** |  | 
**natal_lagna** | **str** |  | 
**natal_lagna_index** | **int** |  | 
**year_lord** | **str** | Weekday (vara) lord at the solar-return instant, sunrise to sunrise at the birth place. Historical name: this is NOT the Tajika year lord. The year lord (Varsha Pati / Varsheshwara) is varsha_pati.planet. Same value as vara_lord. | 
**vara_lord** | **str** |  | [optional] 
**muntha** | [**VarshaphalMuntha**](VarshaphalMuntha.md) |  | 
**planets** | [**Dict[str, VarshaphalPlanet]**](VarshaphalPlanet.md) |  | 
**varshaphal_ascendant_longitude** | **float** |  | [optional] 
**varshaphal_ascendant_sign** | **str** |  | [optional] 
**varshaphal_ascendant_sign_index** | **int** |  | [optional] 
**varsha_pati** | [**VarshaPati**](VarshaPati.md) |  | 
**pancha_adhikaris** | **List[Optional[Dict[str, object]]]** |  | 
**pancha_vargeeya_bala** | **Dict[str, float]** |  | 
**tajika_aspects** | **List[Optional[Dict[str, object]]]** |  | 
**tajika_planet_pairs** | **List[Optional[Dict[str, object]]]** | Pairs of the seven grahas (no Rahu/Ketu) in Tajika aspect by sign: same sign (conjunction), 3rd/11th (mitra), 4th/10th (vikrama), 5th/9th (labha), 7th (shatru). Keys: planet_a, planet_b, house_a, house_b (whole-sign houses from the Varsha lagna), diff_ab, diff_ba, aspect_ab, aspect_ba, faster_planet (by mean motion: Moon, Mercury, Venus, Sun, Mars, Jupiter, Saturn), orb_degrees (gap between their degrees within sign), orb_limit (mean of the two Deeptamsas), is_ithsala (faster planet behind the slower one within orb_limit), ithsala_type (&#39;poorna&#39; within 1 degree, &#39;vartamana&#39; otherwise, null when not ithsala), is_musaripha (faster planet already past, within orb_limit). Retrogression is not modelled. | 

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


