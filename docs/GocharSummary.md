# GocharSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**favorable_count** | **int** |  | 
**unfavorable_count** | **int** |  | 
**vedha_blocked_count** | **int** |  | 
**overall_score** | **int** |  | 
**sade_sati_active** | **bool** |  | 
**sade_sati_phase** | **str** |  | 
**sade_sati_interpretation** | **Dict[str, object]** |  | [optional] 
**chandra_ashtama_active** | **bool** |  | 

## Example

```python
from asterwise.models.gochar_summary import GocharSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GocharSummary from a JSON string
gochar_summary_instance = GocharSummary.from_json(json)
# print the JSON string representation of the object
print(GocharSummary.to_json())

# convert the object into a dict
gochar_summary_dict = gochar_summary_instance.to_dict()
# create an instance of GocharSummary from a dict
gochar_summary_from_dict = GocharSummary.from_dict(gochar_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


