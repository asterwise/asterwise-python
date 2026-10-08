# DashaTransitsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**active_dasha** | **Dict[str, object]** |  | 
**transit_positions** | **Dict[str, object]** |  | 
**correlations** | **List[Optional[Dict[str, object]]]** | Dasha lord × transiting planet aspects: dasha_level, dasha_lord, transit_planet, aspect_type (conjunction | opposition | trine | square | special), aspect_house (int 1-12: the natal dasha lord&#39;s sign counted from the transiting planet), drishti (&#39;7th&#39;, &#39;3rd&#39;, &#39;10th&#39;, &#39;5th&#39;, &#39;9th&#39;, &#39;4th&#39;, &#39;8th&#39;; absent for a conjunction), score, natal_rashi, transit_rashi, is_retrograde, significance. Aspects are cast by the transiting planet (BPHS Ch.26). | 
**periods_of_significance** | **List[Optional[Dict[str, object]]]** | Correlations with score ≥ 2, same shape as correlations. | 

## Example

```python
from asterwise.models.dasha_transits_response import DashaTransitsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DashaTransitsResponse from a JSON string
dasha_transits_response_instance = DashaTransitsResponse.from_json(json)
# print the JSON string representation of the object
print(DashaTransitsResponse.to_json())

# convert the object into a dict
dasha_transits_response_dict = dasha_transits_response_instance.to_dict()
# create an instance of DashaTransitsResponse from a dict
dasha_transits_response_from_dict = DashaTransitsResponse.from_dict(dasha_transits_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


