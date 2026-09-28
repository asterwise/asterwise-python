# NameCorrectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**full_name** | **str** |  | 
**birth_date** | **str** |  | 
**life_path** | **int** |  | 
**current_name** | [**NameCorrectionNameScore**](NameCorrectionNameScore.md) |  | 
**alternatives** | [**List[NameCorrectionNameScore]**](NameCorrectionNameScore.md) |  | 
**recommendation** | **str** |  | [optional] 

## Example

```python
from asterwise.models.name_correction_response import NameCorrectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NameCorrectionResponse from a JSON string
name_correction_response_instance = NameCorrectionResponse.from_json(json)
# print the JSON string representation of the object
print(NameCorrectionResponse.to_json())

# convert the object into a dict
name_correction_response_dict = name_correction_response_instance.to_dict()
# create an instance of NameCorrectionResponse from a dict
name_correction_response_from_dict = NameCorrectionResponse.from_dict(name_correction_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


