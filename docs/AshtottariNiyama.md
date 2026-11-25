# AshtottariNiyama


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rahu_condition** | **bool** | BPHS Ch.46 v.17: Rahu in a Kendra or Trikona from the sign of the Lagna lord, not in the Lagna. This is the condition &#x60;applicable&#x60; follows. | 
**paksha_condition** | **bool** |  | [optional] 
**birth_period** | **str** |  | [optional] 
**paksha** | **str** | &#39;shukla&#39; (Moon less than 180 degrees ahead of the Sun) or &#39;krishna&#39; | 

## Example

```python
from asterwise.models.ashtottari_niyama import AshtottariNiyama

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariNiyama from a JSON string
ashtottari_niyama_instance = AshtottariNiyama.from_json(json)
# print the JSON string representation of the object
print(AshtottariNiyama.to_json())

# convert the object into a dict
ashtottari_niyama_dict = ashtottari_niyama_instance.to_dict()
# create an instance of AshtottariNiyama from a dict
ashtottari_niyama_from_dict = AshtottariNiyama.from_dict(ashtottari_niyama_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


