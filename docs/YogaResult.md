# YogaResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**yoga_name** | **str** | Detected yoga name | 
**category** | **str** | Yoga category bucket | 
**formation** | **str** | Formation condition | 
**classical_results** | **str** | Classical outcome text | 
**modern_summary** | **str** | Modern interpretation summary | 
**keywords** | **List[str]** | Interpretation keywords | [optional] 

## Example

```python
from asterwise.models.yoga_result import YogaResult

# TODO update the JSON string below
json = "{}"
# create an instance of YogaResult from a JSON string
yoga_result_instance = YogaResult.from_json(json)
# print the JSON string representation of the object
print(YogaResult.to_json())

# convert the object into a dict
yoga_result_dict = yoga_result_instance.to_dict()
# create an instance of YogaResult from a dict
yoga_result_from_dict = YogaResult.from_dict(yoga_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


