# KPPlanet


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** | Sidereal longitude (KP ayanamsa), degrees 0-360. | 
**rashi_index** | **int** | Sign index, 0 &#x3D; Mesha … 11 &#x3D; Meena. | 
**rashi** | **str** |  | 
**degree** | **float** | Degrees within the sign. | 
**is_retrograde** | **bool** | True when the longitude speed is negative. Rahu and Ketu are the mean node, which is always retrograde. | 
**house** | **int** | KP house (1-12), cusp to cusp: from cusp h up to, not including, cusp h+1 of the sidereal Placidus cusps. A planet exactly on a cusp is in the house that cusp starts. | 
**rasi_house** | **int** | Whole-sign house (1-12) counted from the lagna sign, for comparison with Parashari charts. | 
**nakshatra_index** | **int** | Nakshatra index 0-26. | 
**nakshatra_lord** | **str** | Star lord (nakshatra lord). | 
**sub_lord** | **str** | KP sub-lord. | 

## Example

```python
from asterwise.models.kp_planet import KPPlanet

# TODO update the JSON string below
json = "{}"
# create an instance of KPPlanet from a JSON string
kp_planet_instance = KPPlanet.from_json(json)
# print the JSON string representation of the object
print(KPPlanet.to_json())

# convert the object into a dict
kp_planet_dict = kp_planet_instance.to_dict()
# create an instance of KPPlanet from a dict
kp_planet_from_dict = KPPlanet.from_dict(kp_planet_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


