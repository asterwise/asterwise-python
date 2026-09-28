# ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**Data2**](Data2.md) |  | 

## Example

```python
from asterwise.models.api_response_union_puja_suggestions_all_response_puja_suggestion_single_response import ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse from a JSON string
api_response_union_puja_suggestions_all_response_puja_suggestion_single_response_instance = ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse.to_json())

# convert the object into a dict
api_response_union_puja_suggestions_all_response_puja_suggestion_single_response_dict = api_response_union_puja_suggestions_all_response_puja_suggestion_single_response_instance.to_dict()
# create an instance of ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse from a dict
api_response_union_puja_suggestions_all_response_puja_suggestion_single_response_from_dict = ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse.from_dict(api_response_union_puja_suggestions_all_response_puja_suggestion_single_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


