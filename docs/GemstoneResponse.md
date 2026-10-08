# GemstoneResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**primary** | **Dict[str, object]** | Lagna lord&#39;s gem: planet, reason, gemstone, substitute_gemstone, metal, colour, note. The lagna lord is always a functional benefic (BPHS Ch.34), so this is never withheld for lordship; it can still be contraindicated when the planet is debilitated or combust. Every slot also carries &#x60;contraindicated&#x60; (bool) and &#x60;caution&#x60; (string or null): when the slot&#39;s planet appears in &#x60;contraindicated&#x60;, the slot says &#x60;contraindicated: true&#x60; with a caution — do not wear that gem for this role. A 5th/9th lord that also owns a dusthana keeps &#x60;contraindicated: false&#x60; with a caution naming the dusthana. | 
**secondary** | **Dict[str, object]** |  | [optional] 
**yogakaraka_gem** | **Dict[str, object]** |  | [optional] 
**fifth_lord_gem** | **Dict[str, object]** |  | [optional] 
**ninth_lord_gem** | **Dict[str, object]** |  | [optional] 
**atmakaraka_gem** | **Dict[str, object]** |  | [optional] 
**contraindicated** | **List[Optional[Dict[str, object]]]** | Planets whose gem must not be worn in this chart (planet, gemstone, reason): dusthana (6/8/12) lords that own no trikona, debilitated planets, combust planets. Same rule as POST /v1/crystals/recommend/natal. | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.gemstone_response import GemstoneResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GemstoneResponse from a JSON string
gemstone_response_instance = GemstoneResponse.from_json(json)
# print the JSON string representation of the object
print(GemstoneResponse.to_json())

# convert the object into a dict
gemstone_response_dict = gemstone_response_instance.to_dict()
# create an instance of GemstoneResponse from a dict
gemstone_response_from_dict = GemstoneResponse.from_dict(gemstone_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


