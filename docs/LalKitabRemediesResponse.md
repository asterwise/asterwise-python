# LalKitabRemediesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**system** | **str** |  | 
**ayanamsa** | **str** |  | 
**birth_time_provided** | **bool** | False when no birth time was given: a sunrise chart is used, so the lagna and every house are approximate. | [optional] [default to True]
**ascendant** | [**LalKitabAscendant**](LalKitabAscendant.md) |  | 
**remedies** | [**List[LalKitabPlanetRemedy]**](LalKitabPlanetRemedy.md) | Planets with a doubtful effect and a malefic indication, in the order Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn, Rahu, Ketu. | 
**not_remediable** | [**List[LalKitabNotRemediable]**](LalKitabNotRemediable.md) | Planets with a malefic indication but a fixed (grah phal) effect, which Lal Kitab says remedies cannot change. | 
**rin_remedies** | [**List[LalKitabRinRemedy]**](LalKitabRinRemedy.md) |  | 
**rule** | **str** |  | 
**sources** | **List[str]** |  | 

## Example

```python
from asterwise.models.lal_kitab_remedies_response import LalKitabRemediesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabRemediesResponse from a JSON string
lal_kitab_remedies_response_instance = LalKitabRemediesResponse.from_json(json)
# print the JSON string representation of the object
print(LalKitabRemediesResponse.to_json())

# convert the object into a dict
lal_kitab_remedies_response_dict = lal_kitab_remedies_response_instance.to_dict()
# create an instance of LalKitabRemediesResponse from a dict
lal_kitab_remedies_response_from_dict = LalKitabRemediesResponse.from_dict(lal_kitab_remedies_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


