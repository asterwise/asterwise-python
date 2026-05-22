# ReturnChartResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**natal_longitude** | **float** | Natal longitude of the return planet (tropical) | 
**return_utc** | **str** | Exact UTC moment of return (ISO 8601) | 
**return_jd** | **float** | Julian Day of return moment | 
**chart** | [**WesternNatalResponse**](WesternNatalResponse.md) | Full Western natal chart calculated for the return moment | 

## Example

```python
from asterwise.models.return_chart_response import ReturnChartResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ReturnChartResponse from a JSON string
return_chart_response_instance = ReturnChartResponse.from_json(json)
# print the JSON string representation of the object
print(ReturnChartResponse.to_json())

# convert the object into a dict
return_chart_response_dict = return_chart_response_instance.to_dict()
# create an instance of ReturnChartResponse from a dict
return_chart_response_from_dict = ReturnChartResponse.from_dict(return_chart_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


