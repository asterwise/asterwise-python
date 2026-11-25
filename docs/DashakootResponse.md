# DashakootResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True only when both people supplied a birth time. See person1_birth_time_provided and person2_birth_time_provided. | [optional] [default to True]
**person1_birth_time_provided** | **bool** | True when person 1 supplied a birth time. | [optional] [default to True]
**person2_birth_time_provided** | **bool** | True when person 2 supplied a birth time. | [optional] [default to True]
**total_score** | **float** |  | 
**max_score** | **float** |  | 
**percentage** | **float** |  | 
**compatibility_level** | **str** |  | 
**compatibility_level_id** | **str** |  | [optional] 
**compatibility_level_label** | **str** |  | [optional] 
**breakdown** | **Dict[str, float]** | Deprecated, removed on 2026-12-21: points per koota keyed by the old names (Dina, Gana, Mahendra, StreeDeergha, Yoni, Rasi, RasiAdhipati, Vashya, Rajju, Vedha). Use kootas. | 
**max_per_koota** | **Dict[str, float]** | Deprecated, removed on 2026-12-21: maximum points per koota keyed by the old names. Use koota_max. | 
**kootas** | **Dict[str, float]** | Points per koota, keyed by fixed id: dina, gana, mahendra, stree_deergha, yoni, rasi, rasi_adhipati, vashya, rajju, vedha. | [optional] 
**koota_max** | **Dict[str, float]** | Maximum points per koota, keyed like kootas. | [optional] 
**doshas** | [**DashakootDoshas**](DashakootDoshas.md) |  | 
**supplementary** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.dashakoot_response import DashakootResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DashakootResponse from a JSON string
dashakoot_response_instance = DashakootResponse.from_json(json)
# print the JSON string representation of the object
print(DashakootResponse.to_json())

# convert the object into a dict
dashakoot_response_dict = dashakoot_response_instance.to_dict()
# create an instance of DashakootResponse from a dict
dashakoot_response_from_dict = DashakootResponse.from_dict(dashakoot_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


