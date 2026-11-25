# NatalCrystalContext


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lagna_sign** | **str** | Ascendant sign (English). | 
**lagna_sign_id** | **str** |  | [optional] 
**lagna_sign_label** | **str** |  | [optional] 
**lagna_lord** | **str** | Lord of the 1st house. | 
**lagna_lord_id** | **str** |  | [optional] 
**lagna_lord_label** | **str** |  | [optional] 
**fifth_sign** | **str** | 5th house sign (English). | 
**fifth_sign_id** | **str** |  | [optional] 
**fifth_sign_label** | **str** |  | [optional] 
**fifth_lord** | **str** | Lord of the 5th house (Panchamesh — Lucky Stone). | 
**fifth_lord_id** | **str** |  | [optional] 
**fifth_lord_label** | **str** |  | [optional] 
**ninth_sign** | **str** | 9th house sign (English). | 
**ninth_sign_id** | **str** |  | [optional] 
**ninth_sign_label** | **str** |  | [optional] 
**ninth_lord** | **str** | Lord of the 9th house (Bhagyesh — Fortune Stone). | 
**ninth_lord_id** | **str** |  | [optional] 
**ninth_lord_label** | **str** |  | [optional] 
**yogakaraka** | **str** |  | [optional] 
**yogakaraka_id** | **str** |  | [optional] 
**yogakaraka_label** | **str** |  | [optional] 
**contraindicated_lords** | **List[str]** | Planets whose gems are contraindicated in this chart: Dusthana (6/8/12) and 3rd/11th lords that own no Trikona, plus debilitated or combust planets. Same rule as POST /v1/astro/gemstones. | 
**contraindicated_lord_ids** | **List[str]** |  | [optional] 
**contraindicated_lord_labels** | **List[str]** |  | [optional] 
**ayanamsa** | **str** | Ayanamsa the chart was cast with: the request&#39;s &#x60;ayanamsa&#x60; (until 2026-10 this always read \&quot;lahiri\&quot;). | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.natal_crystal_context import NatalCrystalContext

# TODO update the JSON string below
json = "{}"
# create an instance of NatalCrystalContext from a JSON string
natal_crystal_context_instance = NatalCrystalContext.from_json(json)
# print the JSON string representation of the object
print(NatalCrystalContext.to_json())

# convert the object into a dict
natal_crystal_context_dict = natal_crystal_context_instance.to_dict()
# create an instance of NatalCrystalContext from a dict
natal_crystal_context_from_dict = NatalCrystalContext.from_dict(natal_crystal_context_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


