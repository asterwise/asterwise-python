# ApiResponseReferenceChartsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**ReferenceChartsResponse**](ReferenceChartsResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_reference_charts_response import ApiResponseReferenceChartsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseReferenceChartsResponse from a JSON string
api_response_reference_charts_response_instance = ApiResponseReferenceChartsResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseReferenceChartsResponse.to_json())

# convert the object into a dict
api_response_reference_charts_response_dict = api_response_reference_charts_response_instance.to_dict()
# create an instance of ApiResponseReferenceChartsResponse from a dict
api_response_reference_charts_response_from_dict = ApiResponseReferenceChartsResponse.from_dict(api_response_reference_charts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


