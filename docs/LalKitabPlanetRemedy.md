# LalKitabPlanetRemedy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**lk_house** | **int** |  | 
**rashi** | **str** |  | 
**pucca_ghar** | **bool** |  | 
**kachcha_ghar** | **bool** |  | 
**uchcha** | **bool** |  | 
**neecha** | **bool** |  | 
**remedies** | [**List[LalKitabRemedyItem]**](LalKitabRemedyItem.md) |  | 
**priority** | **str** |  | 

## Example

```python
from asterwise.models.lal_kitab_planet_remedy import LalKitabPlanetRemedy

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabPlanetRemedy from a JSON string
lal_kitab_planet_remedy_instance = LalKitabPlanetRemedy.from_json(json)
# print the JSON string representation of the object
print(LalKitabPlanetRemedy.to_json())

# convert the object into a dict
lal_kitab_planet_remedy_dict = lal_kitab_planet_remedy_instance.to_dict()
# create an instance of LalKitabPlanetRemedy from a dict
lal_kitab_planet_remedy_from_dict = LalKitabPlanetRemedy.from_dict(lal_kitab_planet_remedy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


