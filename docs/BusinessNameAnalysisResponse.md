# BusinessNameAnalysisResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input** | **str** |  | 
**input_type** | **str** |  | 
**expression_number** | **int** |  | 
**single_digit** | **int** |  | 
**is_master** | **bool** |  | 
**theme** | **str** |  | 
**favourable_for** | **List[str]** |  | 
**caution** | **str** |  | 
**harmony_score** | **int** |  | 

## Example

```python
from asterwise.models.business_name_analysis_response import BusinessNameAnalysisResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BusinessNameAnalysisResponse from a JSON string
business_name_analysis_response_instance = BusinessNameAnalysisResponse.from_json(json)
# print the JSON string representation of the object
print(BusinessNameAnalysisResponse.to_json())

# convert the object into a dict
business_name_analysis_response_dict = business_name_analysis_response_instance.to_dict()
# create an instance of BusinessNameAnalysisResponse from a dict
business_name_analysis_response_from_dict = BusinessNameAnalysisResponse.from_dict(business_name_analysis_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


