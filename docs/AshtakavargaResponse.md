# AshtakavargaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bhinna** | **Dict[str, Dict[str, int]]** | Bhinna Ashtakavarga (BAV) for each planet plus Lagna. Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn, Lagna. Each value maps Sanskrit sign name (Mesha…Meena) to bindu count for that sign. | 
**bhinna_after_trikona** | **Dict[str, Dict[str, int]]** | BAV after Trikona Shodana (triangular reduction). Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn. Each value maps Sanskrit sign name to bindu count. | 
**bhinna_after_ekadhipatya** | **Dict[str, Dict[str, int]]** | BAV after both Trikona and Ekadhipatya Shodana (lordship reduction, BPHS Ch.70: occupancy by the seven grahas only — not the Lagna or the nodes; beside an occupied sign, an empty sign with fewer bindus is cleared and one with more is cut to the occupied sign&#39;s number). Keys: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn. Each value maps Sanskrit sign name to bindu count. This is the most refined per-planet Ashtakavarga. | 
**sarva** | **Dict[str, int]** | Sarva Ashtakavarga (SAV) — the raw sum of all 7 planet BAVs across 12 signs. Keys: Mesha through Meena. | 
**sarva_reduced** | **Dict[str, int]** | Reduced SAV — sum of the 7 fully reduced planet BAVs (after both Trikona and Ekadhipatya Shodana), the input to Shodhya Pinda. Keys: Mesha through Meena. Transit grading uses the raw tables, not these. | 
**after_trikona** | **Dict[str, int]** | Legacy (kept for v1 compatibility): Trikona Shodana applied to the summed SAV. Classical Shodhana is applied to each planet&#39;s BAV (see bhinna_after_trikona); this is not a classical value. Keys: Mesha through Meena. | 
**after_ekadhipatya** | **Dict[str, int]** | Legacy (kept for v1 compatibility): Trikona and Ekadhipatya Shodana applied to the summed SAV. Not a classical value; use sarva_reduced. Keys: Mesha through Meena. | 
**birth_time_provided** | **bool** | Whether a precise birth time was provided. False when birth time was not supplied or treated as unknown — calculations using this field will have lagna-dependent accuracy limits. | [optional] [default to True]

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


