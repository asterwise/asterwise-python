# SadeSatiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**natal_moon_sign** | **str** |  | 
**natal_moon_sign_index** | **int** |  | 
**sade_sati_signs** | **List[Dict[str, object]]** |  | 
**classical_note** | **str** |  | 
**is_currently_active** | **bool** |  | [optional] 
**current_phase** | **str** |  | [optional] 

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


