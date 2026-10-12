# ReferenceChartsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** |  | 
**how_to_use** | **str** |  | 
**harness** | **str** |  | 
**charts** | [**List[ReferenceChart]**](ReferenceChart.md) |  | 

## Example

```python
from asterwise.models.reference_charts_response import ReferenceChartsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ReferenceChartsResponse from a JSON string
reference_charts_response_instance = ReferenceChartsResponse.from_json(json)
# print the JSON string representation of the object
print(ReferenceChartsResponse.to_json())

# convert the object into a dict
reference_charts_response_dict = reference_charts_response_instance.to_dict()
# create an instance of ReferenceChartsResponse from a dict
reference_charts_response_from_dict = ReferenceChartsResponse.from_dict(reference_charts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


