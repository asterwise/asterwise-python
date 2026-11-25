# VarshaphalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | Always true: this endpoint requires the birth time and has no sunrise fallback, so house, Ascendant and Moon-dependent results use the time you sent. | [optional] [default to True]
**target_year** | **int** |  | 
**ayanamsa** | **str** |  | 
**solar_return_utc** | **str** | Solar return instant (UTC, to the minute): the Sun back on its natal longitude, the return nearest the birthday in target_year. | 
**solar_return_jd** | **float** |  | 
**natal_sun_longitude** | **float** |  | 
**natal_lagna** | **str** |  | 
**natal_lagna_id** | **str** |  | [optional] 
**natal_lagna_label** | **str** |  | [optional] 
**natal_lagna_index** | **int** |  | 
**year_lord** | **str** | Weekday (vara) lord at the solar-return instant, sunrise to sunrise at the birth place. Historical name: this is NOT the Tajika year lord. The year lord (Varsha Pati / Varsheshwara) is varsha_pati.planet. Same value as vara_lord. | 
**year_lord_id** | **str** |  | [optional] 
**year_lord_label** | **str** |  | [optional] 
**vara_lord** | **str** |  | [optional] 
**vara_lord_id** | **str** |  | [optional] 
**vara_lord_label** | **str** |  | [optional] 
**muntha** | [**VarshaphalMuntha**](VarshaphalMuntha.md) |  | 
**planets** | [**Dict[str, VarshaphalPlanet]**](VarshaphalPlanet.md) |  | 
**varshaphal_ascendant_longitude** | **float** |  | [optional] 
**varshaphal_ascendant_sign** | **str** |  | [optional] 
**varshaphal_ascendant_sign_id** | **str** |  | [optional] 
**varshaphal_ascendant_sign_label** | **str** |  | [optional] 
**varshaphal_ascendant_sign_index** | **int** |  | [optional] 
**varsha_pati** | [**VarshaPati**](VarshaPati.md) |  | 
**pancha_adhikaris** | **List[Optional[Dict[str, object]]]** |  | 
**pancha_vargeeya_bala** | **Dict[str, float]** |  | 
**tajika_aspects** | **List[Optional[Dict[str, object]]]** |  | 
**tajika_planet_pairs** | **List[Optional[Dict[str, object]]]** | Pairs of the seven grahas (no Rahu/Ketu) in Tajika aspect by sign: same sign (conjunction), 3rd/11th (mitra), 4th/10th (vikrama), 5th/9th (labha), 7th (shatru). Keys: planet_a, planet_b, house_a, house_b (whole-sign houses from the Varsha lagna), diff_ab, diff_ba, aspect_ab, aspect_ba, faster_planet (by true daily motion at the solar return, as Tajika Neelakanthi&#39;s commentators require), orb_degrees (gap between their degrees within sign), orb_limit (mean of the two Deeptamsas), is_ithsala (the gap is closing by the two planets&#39; true motions, within orb_limit; with both direct, the faster planet is behind), ithsala_type (&#39;poorna&#39; within 1 degree, &#39;vartamana&#39; otherwise, null when not ithsala), is_vakra (an ithsala with a retrograde planet: vakra-ithasala), is_musaripha (within orb_limit but the gap is opening). | 

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


