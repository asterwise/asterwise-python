# PitruSunAnalysis


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** |  | [optional] 
**sign_index** | **int** |  | [optional] 
**debilitated** | **bool** |  | 
**afflictions** | **List[str]** |  | 

## Example

```python
from asterwise.models.pitru_sun_analysis import PitruSunAnalysis

# TODO update the JSON string below
json = "{}"
# create an instance of PitruSunAnalysis from a JSON string
pitru_sun_analysis_instance = PitruSunAnalysis.from_json(json)
# print the JSON string representation of the object
print(PitruSunAnalysis.to_json())

# convert the object into a dict
pitru_sun_analysis_dict = pitru_sun_analysis_instance.to_dict()
# create an instance of PitruSunAnalysis from a dict
pitru_sun_analysis_from_dict = PitruSunAnalysis.from_dict(pitru_sun_analysis_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


