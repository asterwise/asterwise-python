# WesternAngle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** | Tropical ecliptic longitude 0–360° | 
**sign** | **str** | Zodiac sign name | 
**sign_index** | **int** | Sign index 0&#x3D;Aries … 11&#x3D;Pisces | 
**degree_in_sign** | **float** | Degrees within sign 0–29.999 | 

## Example

```python
from asterwise.models.western_angle import WesternAngle

# TODO update the JSON string below
json = "{}"
# create an instance of WesternAngle from a JSON string
western_angle_instance = WesternAngle.from_json(json)
# print the JSON string representation of the object
print(WesternAngle.to_json())

# convert the object into a dict
western_angle_dict = western_angle_instance.to_dict()
# create an instance of WesternAngle from a dict
western_angle_from_dict = WesternAngle.from_dict(western_angle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


