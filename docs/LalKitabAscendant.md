# LalKitabAscendant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** | Sidereal ascendant longitude in degrees, in the requested ayanamsa. | 
**rashi_index** | **int** | Ascendant sign, 0 &#x3D; Aries. This house is Lal Kitab house 1. | 
**rashi** | **str** |  | 

## Example

```python
from asterwise.models.lal_kitab_ascendant import LalKitabAscendant

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabAscendant from a JSON string
lal_kitab_ascendant_instance = LalKitabAscendant.from_json(json)
# print the JSON string representation of the object
print(LalKitabAscendant.to_json())

# convert the object into a dict
lal_kitab_ascendant_dict = lal_kitab_ascendant_instance.to_dict()
# create an instance of LalKitabAscendant from a dict
lal_kitab_ascendant_from_dict = LalKitabAscendant.from_dict(lal_kitab_ascendant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


