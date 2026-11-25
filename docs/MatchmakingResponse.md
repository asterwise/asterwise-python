# MatchmakingResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_score** | **float** | Overall Guna Milan score out of 36 | 
**breakdown** | **Dict[str, Optional[float]]** | Deprecated, removed on 2026-12-21: per-koota score keyed by the old names (Varna, Vashya, Tara, Yoni, GrahaMaitri, Gana, Bhakoot, Nadi). Use kootas. | 
**kootas** | **Dict[str, Optional[float]]** | Per-koota score, keyed by fixed id: varna, vashya, tara, yoni, graha_maitri, gana, bhakoot, nadi. doshas.bhakoot_dosha_type_id is the fixed id of doshas.bhakoot_dosha_type when that is present. | [optional] 
**compatibility_level** | **str** | Verdict on the published Ashtakoota bands: Excellent, Very Good, Ordinary or Not Recommended. Nadi 0 is never recommended; Bhakoot 0 is never Excellent. | 
**compatibility_level_id** | **str** |  | [optional] 
**compatibility_level_label** | **str** |  | [optional] 
**doshas** | **Dict[str, object]** | Detected compatibility doshas | 
**dosha_cancellations** | **Dict[str, object]** | Traditional dosha cancellation flags | 
**analysis** | **Dict[str, object]** | Additional high-level matchmaking analysis details | 
**classical_vetoes** | **Dict[str, object]** |  | [optional] 
**mangal_compatibility** | **Dict[str, object]** |  | [optional] 
**supplementary_checks** | **Dict[str, object]** |  | [optional] 
**compatibility_narrative** | **Dict[str, object]** |  | [optional] 
**birth_time_provided** | **bool** | Whether a precise birth time was provided for both persons. False when either person&#39;s birth time was not supplied or treated as unknown. | [optional] [default to True]

## Example

```python
from asterwise.models.matchmaking_response import MatchmakingResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MatchmakingResponse from a JSON string
matchmaking_response_instance = MatchmakingResponse.from_json(json)
# print the JSON string representation of the object
print(MatchmakingResponse.to_json())

# convert the object into a dict
matchmaking_response_dict = matchmaking_response_instance.to_dict()
# create an instance of MatchmakingResponse from a dict
matchmaking_response_from_dict = MatchmakingResponse.from_dict(matchmaking_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


