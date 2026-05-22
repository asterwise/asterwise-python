# CrystalEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **str** | URL-safe identifier, e.g. &#39;amethyst&#39;, &#39;blue-sapphire&#39;. | 
**name** | **str** | Display name of the crystal. | 
**colors** | **List[str]** | Primary colours of this crystal. | 
**hardness_mohs** | **float** | Hardness on the Mohs scale (1-10). | 
**chakras** | **List[str]** | Associated chakras. | 
**element** | **str** | Classical element: Earth, Water, Fire, Air, or All. | 
**zodiac_signs** | **List[str]** | Associated Western zodiac signs. | 
**vedic_planet** | **str** |  | [optional] 
**vedic_correspondence** | **str** | &#39;navaratna&#39; (primary classical gem), &#39;uparatna&#39; (substitute gem), or &#39;none_classical&#39; (no Vedic text assigns this stone). | 
**western_planet** | **str** |  | [optional] 
**keywords** | **List[str]** | Primary energy keywords. | 
**healing_physical** | **str** | Physical healing properties. | 
**healing_emotional** | **str** | Emotional healing properties. | 
**healing_spiritual** | **str** | Spiritual healing properties. | 
**description** | **str** | Overview description. | 
**origins** | **List[str]** | Primary geographic origins. | 
**affirmation** | **str** | Affirmation for working with this crystal. | 
**caution** | **str** |  | [optional] 

## Example

```python
from asterwise.models.crystal_entry import CrystalEntry

# TODO update the JSON string below
json = "{}"
# create an instance of CrystalEntry from a JSON string
crystal_entry_instance = CrystalEntry.from_json(json)
# print the JSON string representation of the object
print(CrystalEntry.to_json())

# convert the object into a dict
crystal_entry_dict = crystal_entry_instance.to_dict()
# create an instance of CrystalEntry from a dict
crystal_entry_from_dict = CrystalEntry.from_dict(crystal_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


