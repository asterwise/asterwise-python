# DreamSymbol


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **str** | URL-safe identifier. | 
**name** | **str** | Display name of the symbol. | 
**category** | **str** | Symbol category: animals, nature, people, places, objects, actions, body, or abstract. | 
**jungian_meaning** | **str** | Jungian/Western psychological interpretation. | 
**jungian_archetype** | **str** | Primary Jungian archetype activated by this symbol. | 
**vedic_meaning** | **str** | Classical Swapna Shastra interpretation. | 
**vedic_auspicious** | **bool** |  | [optional] 
**vedic_source** | **str** | Classical text source for the Vedic interpretation. | 
**traditions_agree** | **str** | Whether Jungian and Vedic traditions agree: &#39;agree&#39;, &#39;conflict&#39;, or &#39;partial&#39;. | 
**emotional_tone** | **str** | Primary emotional register: anxiety, transformation, auspicious, warning, grief, power, healing, clarity, confusion, or neutral. | 
**themes** | **List[str]** | Thematic keywords used for AI synthesis and search. | 
**context_variants** | [**List[ContextVariant]**](ContextVariant.md) | Alternative readings depending on dream context. | 
**related_symbols** | **List[str]** | Slugs of related dream symbols. | 

## Example

```python
from asterwise.models.dream_symbol import DreamSymbol

# TODO update the JSON string below
json = "{}"
# create an instance of DreamSymbol from a JSON string
dream_symbol_instance = DreamSymbol.from_json(json)
# print the JSON string representation of the object
print(DreamSymbol.to_json())

# convert the object into a dict
dream_symbol_dict = dream_symbol_instance.to_dict()
# create an instance of DreamSymbol from a dict
dream_symbol_from_dict = DreamSymbol.from_dict(dream_symbol_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


