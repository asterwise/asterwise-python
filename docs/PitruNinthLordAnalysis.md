# PitruNinthLordAnalysis


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | [optional] 
**house** | **int** |  | [optional] 
**sign_index** | **int** |  | [optional] 
**debilitated** | **bool** |  | 
**afflictions** | **List[str]** |  | 

## Example

```python
from asterwise.models.pitru_ninth_lord_analysis import PitruNinthLordAnalysis

# TODO update the JSON string below
json = "{}"
# create an instance of PitruNinthLordAnalysis from a JSON string
pitru_ninth_lord_analysis_instance = PitruNinthLordAnalysis.from_json(json)
# print the JSON string representation of the object
print(PitruNinthLordAnalysis.to_json())

# convert the object into a dict
pitru_ninth_lord_analysis_dict = pitru_ninth_lord_analysis_instance.to_dict()
# create an instance of PitruNinthLordAnalysis from a dict
pitru_ninth_lord_analysis_from_dict = PitruNinthLordAnalysis.from_dict(pitru_ninth_lord_analysis_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


