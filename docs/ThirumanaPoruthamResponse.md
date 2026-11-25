# ThirumanaPoruthamResponse


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
**rajju_severity** | **int** |  | 
**rajju_severity_label** | **str** |  | 
**rajju_severity_label_id** | **str** |  | [optional] 
**rajju_severity_label_text** | **str** |  | [optional] 
**tradition** | **str** |  | 
**breakdown** | **Dict[str, object]** | Deprecated, removed on 2026-12-21: the same results keyed by the old names (\&quot;Dina Porutham\&quot; ... \&quot;Varna Porutham\&quot;). Use poruthams. | 
**poruthams** | **Dict[str, object]** | Each porutham&#39;s result, keyed by fixed id: dina, gana, mahendra, stree_deergha, yoni, rasi, rasi_adhipati, rajju, vedha, vashya, nadi, varna. | [optional] 

## Example

```python
from asterwise.models.thirumana_porutham_response import ThirumanaPoruthamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ThirumanaPoruthamResponse from a JSON string
thirumana_porutham_response_instance = ThirumanaPoruthamResponse.from_json(json)
# print the JSON string representation of the object
print(ThirumanaPoruthamResponse.to_json())

# convert the object into a dict
thirumana_porutham_response_dict = thirumana_porutham_response_instance.to_dict()
# create an instance of ThirumanaPoruthamResponse from a dict
thirumana_porutham_response_from_dict = ThirumanaPoruthamResponse.from_dict(thirumana_porutham_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


