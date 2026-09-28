# DigitNumberAnalysisResponse

Mobile or vehicle number analysis (digit-sum reduction).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **str** |  | 
**input_type** | **str** |  | 
**total** | **int** |  | 
**single_digit** | **int** |  | 
**is_master** | **bool** |  | 
**theme** | **str** |  | 
**favourable_for** | **List[str]** |  | 
**caution** | **str** |  | 
**harmony_score** | **int** |  | 

## Example

```python
from asterwise.models.digit_number_analysis_response import DigitNumberAnalysisResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DigitNumberAnalysisResponse from a JSON string
digit_number_analysis_response_instance = DigitNumberAnalysisResponse.from_json(json)
# print the JSON string representation of the object
print(DigitNumberAnalysisResponse.to_json())

# convert the object into a dict
digit_number_analysis_response_dict = digit_number_analysis_response_instance.to_dict()
# create an instance of DigitNumberAnalysisResponse from a dict
digit_number_analysis_response_from_dict = DigitNumberAnalysisResponse.from_dict(digit_number_analysis_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


