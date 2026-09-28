# KPRulingPlanetBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | 
**rashi** | **str** |  | 
**sign_lord** | **str** |  | 
**nakshatra_lord** | **str** |  | 
**sub_lord** | **str** |  | 

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


