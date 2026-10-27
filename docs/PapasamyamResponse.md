# PapasamyamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True only when both people supplied a birth time. See person1_birth_time_provided and person2_birth_time_provided. | [optional] [default to True]
**person1_birth_time_provided** | **bool** | True when person 1 supplied a birth time. | [optional] [default to True]
**person2_birth_time_provided** | **bool** | True when person 2 supplied a birth time. | [optional] [default to True]
**person1** | **Dict[str, object]** |  | 
**person2** | **Dict[str, object]** |  | 
**score_difference** | **float** |  | 
**compatible** | **bool** |  | 
**compatibility_level** | **str** |  | 
**imbalance** | **str** |  | [optional] 
**threshold** | **float** | How far the bride&#39;s score may exceed the groom&#39;s (0: not at all). | 

## Example

```python
from asterwise.models.papasamyam_response import PapasamyamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PapasamyamResponse from a JSON string
papasamyam_response_instance = PapasamyamResponse.from_json(json)
# print the JSON string representation of the object
print(PapasamyamResponse.to_json())

# convert the object into a dict
papasamyam_response_dict = papasamyam_response_instance.to_dict()
# create an instance of PapasamyamResponse from a dict
papasamyam_response_from_dict = PapasamyamResponse.from_dict(papasamyam_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


