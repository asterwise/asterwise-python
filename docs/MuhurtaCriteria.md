# MuhurtaCriteria


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nakshatras** | **List[str]** |  | 
**nakshatra_ids** | **List[str]** |  | [optional] 
**nakshatra_labels** | **List[str]** |  | [optional] 
**recommended_nakshatras** | **List[str]** |  | 
**recommended_nakshatra_ids** | **List[str]** |  | [optional] 
**recommended_nakshatra_labels** | **List[str]** |  | [optional] 
**tithis** | **List[str]** |  | 
**tithi_ids** | **List[str]** |  | [optional] 
**tithi_labels** | **List[str]** |  | [optional] 
**weekdays** | **List[str]** |  | 
**weekday_ids** | **List[str]** |  | [optional] 
**weekday_labels** | **List[str]** |  | [optional] 
**preferred_lagnas** | **List[str]** |  | 
**preferred_lagna_ids** | **List[str]** |  | [optional] 
**preferred_lagna_labels** | **List[str]** |  | [optional] 
**avoided_seasons** | **List[str]** |  | 
**avoided_periods** | **List[str]** |  | 
**daytime_only** | **bool** |  | 

## Example

```python
from asterwise.models.muhurta_criteria import MuhurtaCriteria

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaCriteria from a JSON string
muhurta_criteria_instance = MuhurtaCriteria.from_json(json)
# print the JSON string representation of the object
print(MuhurtaCriteria.to_json())

# convert the object into a dict
muhurta_criteria_dict = muhurta_criteria_instance.to_dict()
# create an instance of MuhurtaCriteria from a dict
muhurta_criteria_from_dict = MuhurtaCriteria.from_dict(muhurta_criteria_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


