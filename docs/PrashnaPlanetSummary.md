# PrashnaPlanetSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | 
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**house** | **int** |  | 
**is_retrograde** | **bool** |  | 
**dignity** | **str** |  | 

## Example

```python
from asterwise.models.prashna_planet_summary import PrashnaPlanetSummary

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaPlanetSummary from a JSON string
prashna_planet_summary_instance = PrashnaPlanetSummary.from_json(json)
# print the JSON string representation of the object
print(PrashnaPlanetSummary.to_json())

# convert the object into a dict
prashna_planet_summary_dict = prashna_planet_summary_instance.to_dict()
# create an instance of PrashnaPlanetSummary from a dict
prashna_planet_summary_from_dict = PrashnaPlanetSummary.from_dict(prashna_planet_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


