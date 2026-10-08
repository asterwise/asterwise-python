# DigitNumberAnalysisResponse

Mobile or vehicle number analysis (digit-sum reduction).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **str** |  | 
**input_type** | **str** |  | 
**total** | **int** | Sum of the digits in digits_used | 
**single_digit** | **int** | Total reduced to 1-9 (master totals reduce too, e.g. 11 → 2) | 
**is_master** | **bool** | True when the total, or a step of its reduction, is 11, 22 or 33 | 
**master_number** | **int** |  | [optional] 
**digits_used** | **str** |  | [optional] 
**country_code** | **int** |  | [optional] 
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


