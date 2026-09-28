# PujaSuggestionsAllResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, PujaSuggestionEntry]**](PujaSuggestionEntry.md) |  | 

## Example

```python
from asterwise.models.puja_suggestions_all_response import PujaSuggestionsAllResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PujaSuggestionsAllResponse from a JSON string
puja_suggestions_all_response_instance = PujaSuggestionsAllResponse.from_json(json)
# print the JSON string representation of the object
print(PujaSuggestionsAllResponse.to_json())

# convert the object into a dict
puja_suggestions_all_response_dict = puja_suggestions_all_response_instance.to_dict()
# create an instance of PujaSuggestionsAllResponse from a dict
puja_suggestions_all_response_from_dict = PujaSuggestionsAllResponse.from_dict(puja_suggestions_all_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


