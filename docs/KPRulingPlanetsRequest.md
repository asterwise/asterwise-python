# KPRulingPlanetsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**latitude** | **float** | Location latitude | 
**longitude** | **float** | Location longitude | 
**target_date** | **str** |  | [optional] 
**target_time** | **str** |  | [optional] 
**target_timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.kp_ruling_planets_request import KPRulingPlanetsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of KPRulingPlanetsRequest from a JSON string
kp_ruling_planets_request_instance = KPRulingPlanetsRequest.from_json(json)
# print the JSON string representation of the object
print(KPRulingPlanetsRequest.to_json())

# convert the object into a dict
kp_ruling_planets_request_dict = kp_ruling_planets_request_instance.to_dict()
# create an instance of KPRulingPlanetsRequest from a dict
kp_ruling_planets_request_from_dict = KPRulingPlanetsRequest.from_dict(kp_ruling_planets_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


