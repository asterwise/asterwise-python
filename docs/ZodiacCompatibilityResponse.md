# ZodiacCompatibilityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sign1** | **str** |  | 
**sign2** | **str** |  | 
**element1** | **str** |  | 
**element2** | **str** |  | 
**modality1** | **str** |  | 
**modality2** | **str** |  | 
**element_affinity** | **str** |  | 
**modality_affinity** | **str** |  | 
**overall_score** | **int** |  | 
**description** | **str** |  | 

## Example

```python
from asterwise.models.zodiac_compatibility_response import ZodiacCompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ZodiacCompatibilityResponse from a JSON string
zodiac_compatibility_response_instance = ZodiacCompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(ZodiacCompatibilityResponse.to_json())

# convert the object into a dict
zodiac_compatibility_response_dict = zodiac_compatibility_response_instance.to_dict()
# create an instance of ZodiacCompatibilityResponse from a dict
zodiac_compatibility_response_from_dict = ZodiacCompatibilityResponse.from_dict(zodiac_compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


