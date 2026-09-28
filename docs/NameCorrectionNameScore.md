# NameCorrectionNameScore


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**expression** | **int** |  | 
**soul_urge** | **int** |  | 
**personality** | **int** |  | 
**is_master** | **bool** |  | 
**karmic_debt** | **int** |  | [optional] 
**compatibility** | **str** |  | 
**harmony_score** | **int** |  | 

## Example

```python
from asterwise.models.name_correction_name_score import NameCorrectionNameScore

# TODO update the JSON string below
json = "{}"
# create an instance of NameCorrectionNameScore from a JSON string
name_correction_name_score_instance = NameCorrectionNameScore.from_json(json)
# print the JSON string representation of the object
print(NameCorrectionNameScore.to_json())

# convert the object into a dict
name_correction_name_score_dict = name_correction_name_score_instance.to_dict()
# create an instance of NameCorrectionNameScore from a dict
name_correction_name_score_from_dict = NameCorrectionNameScore.from_dict(name_correction_name_score_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


