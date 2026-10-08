# SadeSatiPhase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**description** | **str** |  | 
**start** | **str** | Saturn&#39;s first entry into the phase sign. | 
**end** | **str** | Saturn&#39;s final exit from the phase sign, after any retrograde return. | 
**saturn_sign** | **str** |  | 
**intensity** | **str** |  | 
**segments** | [**List[SaturnStay]**](SaturnStay.md) | Every stay of Saturn in the phase sign; phases can interleave around a retrograde loop. | [optional] 
**is_interrupted** | **bool** |  | [optional] 

## Example

```python
from asterwise.models.sade_sati_phase import SadeSatiPhase

# TODO update the JSON string below
json = "{}"
# create an instance of SadeSatiPhase from a JSON string
sade_sati_phase_instance = SadeSatiPhase.from_json(json)
# print the JSON string representation of the object
print(SadeSatiPhase.to_json())

# convert the object into a dict
sade_sati_phase_dict = sade_sati_phase_instance.to_dict()
# create an instance of SadeSatiPhase from a dict
sade_sati_phase_from_dict = SadeSatiPhase.from_dict(sade_sati_phase_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


