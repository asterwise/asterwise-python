# PitruDoshaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**present** | **bool** |  | 
**severity** | **str** |  | [optional] 
**severity_note** | **str** |  | [optional] 
**combinations_triggered** | **List[str]** | Names of the BPHS Ch.83 combinations that formed; details in combinations_detail. | 
**combinations_detail** | [**List[PitruCombination]**](PitruCombination.md) | One entry per formed combination, in the order of combinations_triggered. | [optional] 
**combinations_count** | **int** |  | 
**sun_analysis** | [**PitruSunAnalysis**](PitruSunAnalysis.md) |  | 
**ninth_lord_analysis** | [**PitruNinthLordAnalysis**](PitruNinthLordAnalysis.md) |  | 
**all_factors** | **List[str]** |  | 
**cancellations** | **List[str]** |  | 
**interpretation** | **str** |  | 
**classical_symptoms** | **List[str]** |  | 
**remedies** | **List[str]** |  | 

## Example

```python
from asterwise.models.pitru_dosha_response import PitruDoshaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PitruDoshaResponse from a JSON string
pitru_dosha_response_instance = PitruDoshaResponse.from_json(json)
# print the JSON string representation of the object
print(PitruDoshaResponse.to_json())

# convert the object into a dict
pitru_dosha_response_dict = pitru_dosha_response_instance.to_dict()
# create an instance of PitruDoshaResponse from a dict
pitru_dosha_response_from_dict = PitruDoshaResponse.from_dict(pitru_dosha_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


