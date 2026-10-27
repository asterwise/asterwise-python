# WesternPoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Stable point id | 
**name** | **str** | Display name | 
**longitude** | **float** | Tropical ecliptic longitude 0–360° | 
**sign** | **str** | Zodiac sign name | 
**sign_index** | **int** | Sign index 0&#x3D;Aries … 11&#x3D;Pisces | 
**degree_in_sign** | **float** | Degrees within sign 0–29.999 | 
**house** | **int** | House number (Placidus or chosen system) | 
**is_retrograde** | **bool** | True when the point moves backwards. The mean nodes are always retrograde. | 
**speed** | **float** | Daily motion in degrees per day (negative &#x3D; retrograde) | 

## Example

```python
from asterwise.models.western_point import WesternPoint

# TODO update the JSON string below
json = "{}"
# create an instance of WesternPoint from a JSON string
western_point_instance = WesternPoint.from_json(json)
# print the JSON string representation of the object
print(WesternPoint.to_json())

# convert the object into a dict
western_point_dict = western_point_instance.to_dict()
# create an instance of WesternPoint from a dict
western_point_from_dict = WesternPoint.from_dict(western_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


