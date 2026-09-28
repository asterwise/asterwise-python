# KPRulingPlanetsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**target_utc** | **str** |  | 
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


