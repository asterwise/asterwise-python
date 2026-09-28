# PujaSuggestionEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**puja_name** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**offerings** | **List[str]** |  | 
**grain** | **str** |  | 
**mantra** | **str** |  | 

## Example

```python
from asterwise.models.puja_suggestion_entry import PujaSuggestionEntry

# TODO update the JSON string below
json = "{}"
# create an instance of PujaSuggestionEntry from a JSON string
puja_suggestion_entry_instance = PujaSuggestionEntry.from_json(json)
# print the JSON string representation of the object
print(PujaSuggestionEntry.to_json())

# convert the object into a dict
puja_suggestion_entry_dict = puja_suggestion_entry_instance.to_dict()
# create an instance of PujaSuggestionEntry from a dict
puja_suggestion_entry_from_dict = PujaSuggestionEntry.from_dict(puja_suggestion_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


