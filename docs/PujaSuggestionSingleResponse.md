# PujaSuggestionSingleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**puja_name** | **str** |  | 
**deity** | **str** |  | 
**day** | **str** |  | 
**offerings** | **List[str]** |  | 
**grain** | **str** |  | 
**mantra** | **str** |  | 
**planet** | **str** |  | 

## Example

```python
from asterwise.models.puja_suggestion_single_response import PujaSuggestionSingleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PujaSuggestionSingleResponse from a JSON string
puja_suggestion_single_response_instance = PujaSuggestionSingleResponse.from_json(json)
# print the JSON string representation of the object
print(PujaSuggestionSingleResponse.to_json())

# convert the object into a dict
puja_suggestion_single_response_dict = puja_suggestion_single_response_instance.to_dict()
# create an instance of PujaSuggestionSingleResponse from a dict
puja_suggestion_single_response_from_dict = PujaSuggestionSingleResponse.from_dict(puja_suggestion_single_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


