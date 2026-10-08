# KPRulingPlanetsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**target_utc** | **str** | The instant used, ISO 8601 UTC. | 
**target_timezone** | **str** | Time zone used to read &#x60;target_date&#x60;/&#x60;target_time&#x60; and for the sunrise-based day lord. | 
**local_time_status** | **str** | How &#x60;target_date&#x60;/&#x60;target_time&#x60; was read. &#39;nonexistent&#39;: the local time fell in a daylight-saving gap and was read with the offset in force before the change (moved forward by the gap). &#39;ambiguous&#39;: the local time occurred twice and the first occurrence was used. &#39;ok&#39; otherwise, including when the current instant was used. | [optional] [default to 'ok']
**day_lord** | **str** |  | 
**moon** | [**KPRulingPlanetBody**](KPRulingPlanetBody.md) |  | 
**ascendant** | [**KPRulingPlanetBody**](KPRulingPlanetBody.md) |  | 
**ruling_planets** | **List[str]** |  | 

## Example

```python
from asterwise.models.kp_ruling_planets_response import KPRulingPlanetsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of KPRulingPlanetsResponse from a JSON string
kp_ruling_planets_response_instance = KPRulingPlanetsResponse.from_json(json)
# print the JSON string representation of the object
print(KPRulingPlanetsResponse.to_json())

# convert the object into a dict
kp_ruling_planets_response_dict = kp_ruling_planets_response_instance.to_dict()
# create an instance of KPRulingPlanetsResponse from a dict
kp_ruling_planets_response_from_dict = KPRulingPlanetsResponse.from_dict(kp_ruling_planets_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


