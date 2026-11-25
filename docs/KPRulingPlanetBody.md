# KPRulingPlanetBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | 
**rashi** | **str** |  | 
**rashi_id** | **str** |  | [optional] 
**rashi_label** | **str** |  | [optional] 
**sign_lord** | **str** |  | 
**sign_lord_id** | **str** |  | [optional] 
**sign_lord_label** | **str** |  | [optional] 
**nakshatra_lord** | **str** |  | 
**nakshatra_lord_id** | **str** |  | [optional] 
**nakshatra_lord_label** | **str** |  | [optional] 
**sub_lord** | **str** |  | 
**sub_lord_id** | **str** |  | [optional] 
**sub_lord_label** | **str** |  | [optional] 

## Example

```python
from asterwise.models.kp_ruling_planet_body import KPRulingPlanetBody

# TODO update the JSON string below
json = "{}"
# create an instance of KPRulingPlanetBody from a JSON string
kp_ruling_planet_body_instance = KPRulingPlanetBody.from_json(json)
# print the JSON string representation of the object
print(KPRulingPlanetBody.to_json())

# convert the object into a dict
kp_ruling_planet_body_dict = kp_ruling_planet_body_instance.to_dict()
# create an instance of KPRulingPlanetBody from a dict
kp_ruling_planet_body_from_dict = KPRulingPlanetBody.from_dict(kp_ruling_planet_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


