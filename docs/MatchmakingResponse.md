# MatchmakingResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_score** | **float** | Overall Guna Milan score out of 36 | 
**breakdown** | **Dict[str, float]** | Per-koota score breakdown | 
**compatibility_level** | **str** | Textual compatibility band derived from score | 
**doshas** | **object** | Detected compatibility doshas | 
**dosha_cancellations** | **object** | Traditional dosha cancellation flags | 
**analysis** | **object** | Additional high-level matchmaking analysis details | 
**classical_vetoes** | **object** |  | [optional] 
**mangal_compatibility** | **object** |  | [optional] 
**supplementary_checks** | **object** |  | [optional] 
**compatibility_narrative** | **object** |  | [optional] 
**birth_time_unknown** | **bool** | Whether fallback birth time was used for one or both persons | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

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


