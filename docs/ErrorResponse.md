# ErrorResponse

Standard error envelope returned by all Asterwise API endpoints.  Every error response follows this 8-field shape. The 'error' field is the machine-readable identifier (use it for programmatic handling). The 'message' field is the human-readable explanation. The 'doc_url' field links to the canonical documentation for the error code. Include 'request_id' when contacting support.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Always false for error responses. | [optional] [default to False]
**error** | **str** | Machine-readable error code. Use this for programmatic error handling. See doc_url for the canonical docs page. | 
**message** | **str** | Human-readable explanation of what went wrong and how to fix it. Safe to surface in customer-facing UIs. | 
**details** | **List[object]** | Optional structured details. For validation errors, contains per-field error objects. Empty list when there are no structured details. | [optional] 
**retry_after** | **int** |  | [optional] 
**doc_url** | **str** | Canonical documentation URL for this error code. Contains causes, examples, and resolution steps. | 
**request_id** | **str** |  | [optional] 
**timestamp** | **str** |  | [optional] 

## Example

```python
from asterwise.models.error_response import ErrorResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorResponse from a JSON string
error_response_instance = ErrorResponse.from_json(json)
# print the JSON string representation of the object
print(ErrorResponse.to_json())

# convert the object into a dict
error_response_dict = error_response_instance.to_dict()
# create an instance of ErrorResponse from a dict
error_response_from_dict = ErrorResponse.from_dict(error_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


