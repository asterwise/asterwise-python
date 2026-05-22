# WesternAspect


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet_a** | **str** |  | 
**planet_b** | **str** |  | 
**type** | **str** | Aspect type: conjunction | opposition | trine | square | sextile | semisextile | semisquare | sesquiquadrate | quincunx | 
**exact_angle** | **float** | Actual angular distance between planets | 
**orb** | **float** | Difference from exact aspect angle (always positive) | 
**is_applying** | **bool** | True if the faster planet is moving toward exact aspect (orb decreasing). | 

## Example

```python
from asterwise.models.western_aspect import WesternAspect

# TODO update the JSON string below
json = "{}"
# create an instance of WesternAspect from a JSON string
western_aspect_instance = WesternAspect.from_json(json)
# print the JSON string representation of the object
print(WesternAspect.to_json())

# convert the object into a dict
western_aspect_dict = western_aspect_instance.to_dict()
# create an instance of WesternAspect from a dict
western_aspect_from_dict = WesternAspect.from_dict(western_aspect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


