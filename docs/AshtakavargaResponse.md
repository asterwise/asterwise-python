# AshtakavargaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bhinna** | **Dict[str, Dict[str, int]]** | Bhinna Ashtakavarga (BAV) for each planet plus Lagna. Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn, Lagna. Each value maps Sanskrit sign name (Mesha…Meena) to bindu count for that sign. | 
**bhinna_after_trikona** | **Dict[str, Dict[str, int]]** | BAV after Trikona Shodana (triangular reduction). Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn. Each value maps Sanskrit sign name to bindu count. | 
**bhinna_after_ekadhipatya** | **Dict[str, Dict[str, int]]** | BAV after both Trikona and Ekadhipatya Shodana (lordship reduction). Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn. Each value maps Sanskrit sign name to bindu count. This is the most refined per-planet Ashtakavarga. | 
**sarva** | **Dict[str, int]** | Sarva Ashtakavarga (SAV) — the raw sum of all 7 planet BAVs across 12 signs. Keys: Mesha through Meena. | 
**sarva_reduced** | **Dict[str, int]** | Reduced SAV — sum of the 7 fully reduced planet BAVs (after both Trikona and Ekadhipatya Shodana). Keys: Mesha through Meena. More accurate than sarva for predictive work. | 
**after_trikona** | **Dict[str, int]** | SAV after Trikona Shodana applied directly to the raw SAV. Keys: Mesha through Meena. | 
**after_ekadhipatya** | **Dict[str, int]** | SAV after both Trikona and Ekadhipatya Shodana applied directly to the raw SAV. Keys: Mesha through Meena. | 
**birth_time_unknown** | **bool** | Whether birth time fallback was used | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.ashtakavarga_response import AshtakavargaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AshtakavargaResponse from a JSON string
ashtakavarga_response_instance = AshtakavargaResponse.from_json(json)
# print the JSON string representation of the object
print(AshtakavargaResponse.to_json())

# convert the object into a dict
ashtakavarga_response_dict = ashtakavarga_response_instance.to_dict()
# create an instance of AshtakavargaResponse from a dict
ashtakavarga_response_from_dict = AshtakavargaResponse.from_dict(ashtakavarga_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


