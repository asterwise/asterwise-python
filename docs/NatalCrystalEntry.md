# NatalCrystalEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**slug** | **str** |  | 
**name** | **str** |  | 
**colors** | **List[str]** |  | 
**hardness_mohs** | **float** |  | 
**chakras** | **List[str]** |  | 
**chakra_ids** | **List[str]** |  | [optional] 
**chakra_labels** | **List[str]** |  | [optional] 
**element** | **str** |  | 
**element_id** | **str** |  | [optional] 
**element_label** | **str** |  | [optional] 
**zodiac_signs** | **List[str]** |  | 
**zodiac_sign_ids** | **List[str]** |  | [optional] 
**zodiac_sign_labels** | **List[str]** |  | [optional] 
**vedic_planet** | **str** |  | 
**vedic_planet_id** | **str** |  | [optional] 
**vedic_planet_label** | **str** |  | [optional] 
**vedic_correspondence** | **str** |  | 
**western_planet** | **str** |  | 
**western_planet_id** | **str** |  | [optional] 
**western_planet_label** | **str** |  | [optional] 
**keywords** | **List[str]** |  | 
**healing_physical** | **str** |  | 
**healing_emotional** | **str** |  | 
**healing_spiritual** | **str** |  | 
**description** | **str** |  | 
**origins** | **List[str]** | Deprecated, removed on 2026-12-21: places the stone is said to be mined. It has no source and is not translated; do not rely on it. | 
**affirmation** | **str** |  | 
**caution** | **str** |  | 
**match_score** | **int** | Gemstone match score based on house lordship. | 
**match_reasons** | **List[str]** | Classical factors — which house lordship triggered this recommendation. | 
**warnings** | **List[str]** | Classical cautions for this specific chart context. | [optional] 

## Example

```python
from asterwise.models.natal_crystal_entry import NatalCrystalEntry

# TODO update the JSON string below
json = "{}"
# create an instance of NatalCrystalEntry from a JSON string
natal_crystal_entry_instance = NatalCrystalEntry.from_json(json)
# print the JSON string representation of the object
print(NatalCrystalEntry.to_json())

# convert the object into a dict
natal_crystal_entry_dict = natal_crystal_entry_instance.to_dict()
# create an instance of NatalCrystalEntry from a dict
natal_crystal_entry_from_dict = NatalCrystalEntry.from_dict(natal_crystal_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


