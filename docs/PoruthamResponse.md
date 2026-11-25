# PoruthamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True only when both people supplied a birth time. See person1_birth_time_provided and person2_birth_time_provided. | [optional] [default to True]
**person1_birth_time_provided** | **bool** | True when person 1 supplied a birth time. | [optional] [default to True]
**person2_birth_time_provided** | **bool** | True when person 2 supplied a birth time. | [optional] [default to True]
**total_passed** | **int** |  | 
**total_poruthams** | **int** |  | 
**compatibility_level** | **str** |  | 
**compatibility_level_id** | **str** |  | [optional] 
**compatibility_level_label** | **str** |  | [optional] 
**rajju_veto** | **bool** |  | 
**vedha_veto** | **bool** |  | 
**hard_veto** | **bool** |  | 
**minimum_poruthams_met** | **bool** |  | [optional] 
**breakdown** | **Dict[str, object]** | Deprecated, removed on 2026-12-21: the same results keyed by the old names (Dinam, Ganam, Rasiyathipaty, Vasya, ...). Use poruthams. | 
**poruthams** | **Dict[str, object]** | Each porutham&#39;s result, keyed by fixed id: dina, gana, mahendra, stree_deergha, yoni, rasi, rasi_adhipati, rajju, vedha, vashya. | [optional] 

## Example

```python
from asterwise.models.porutham_response import PoruthamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PoruthamResponse from a JSON string
porutham_response_instance = PoruthamResponse.from_json(json)
# print the JSON string representation of the object
print(PoruthamResponse.to_json())

# convert the object into a dict
porutham_response_dict = porutham_response_instance.to_dict()
# create an instance of PoruthamResponse from a dict
porutham_response_from_dict = PoruthamResponse.from_dict(porutham_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


