# YogaResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**yoga_name** | **str** | Detected yoga name | 
**category** | **str** | Yoga category bucket | 
**formation** | **str** | Formation condition | 
**modern_summary** | **str** | Modern interpretation summary | 
**keywords** | **List[Optional[str]]** | Interpretation keywords | [optional] 
**classical_sources** | [**List[ClassicalSource]**](ClassicalSource.md) | Classical texts this yoga is drawn from (empty when the yoga comes from general tradition rather than a named text) | [optional] 
**needs_birth_time** | **bool** | True when this yoga depends on the lagna (houses or house lordship counted from the ascendant) and no birth time was given, so the result may change with the real birth time. Yogas read only from the Moon or from signs are never marked. | [optional] [default to False]

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


