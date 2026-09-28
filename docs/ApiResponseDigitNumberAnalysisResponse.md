# ApiResponseDigitNumberAnalysisResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**DigitNumberAnalysisResponse**](DigitNumberAnalysisResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_digit_number_analysis_response import ApiResponseDigitNumberAnalysisResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseDigitNumberAnalysisResponse from a JSON string
api_response_digit_number_analysis_response_instance = ApiResponseDigitNumberAnalysisResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseDigitNumberAnalysisResponse.to_json())

# convert the object into a dict
api_response_digit_number_analysis_response_dict = api_response_digit_number_analysis_response_instance.to_dict()
# create an instance of ApiResponseDigitNumberAnalysisResponse from a dict
api_response_digit_number_analysis_response_from_dict = ApiResponseDigitNumberAnalysisResponse.from_dict(api_response_digit_number_analysis_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


