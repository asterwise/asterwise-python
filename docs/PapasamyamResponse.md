# PapasamyamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | **Dict[str, object]** |  | 
**person2** | **Dict[str, object]** |  | 
**score_difference** | **float** |  | 
**compatible** | **bool** |  | 
**compatibility_level** | **str** |  | 
**threshold** | **float** |  | 

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


