# SadeSatiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**natal_moon_sign** | **str** |  | 
**natal_moon_sign_index** | **int** |  | 
**sade_sati_signs** | **object** |  | 
**classical_note** | **str** |  | 
**is_currently_active** | **bool** |  | [optional] 
**current_phase** | **str** |  | [optional] 
**current_phase_description** | **str** |  | [optional] 
**intensity_score** | **int** |  | [optional] 
**intensity_label** | **str** |  | [optional] 
**next_sade_sati** | **object** |  | [optional] 
**all_periods** | **List[object]** |  | [optional] 
**mitigated_by_own_sign** | **bool** |  | [optional] 
**mitigated_by_exaltation** | **bool** |  | [optional] 

## Example

```python
from asterwise.models.sade_sati_response import SadeSatiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SadeSatiResponse from a JSON string
sade_sati_response_instance = SadeSatiResponse.from_json(json)
# print the JSON string representation of the object
print(SadeSatiResponse.to_json())

# convert the object into a dict
sade_sati_response_dict = sade_sati_response_instance.to_dict()
# create an instance of SadeSatiResponse from a dict
sade_sati_response_from_dict = SadeSatiResponse.from_dict(sade_sati_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


