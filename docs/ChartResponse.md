# ChartResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lagna_north** | **str** | North Indian Lagna chart SVG string | 
**lagna_south** | **str** | South Indian Lagna chart SVG string | 
**navamsa_north** | **str** | North Indian Navamsa (D9) chart SVG string | 
**navamsa_south** | **str** | South Indian Navamsa (D9) chart SVG string | 
**legend** | **str** |  | [optional] 

## Example

```python
from asterwise.models.chart_response import ChartResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ChartResponse from a JSON string
chart_response_instance = ChartResponse.from_json(json)
# print the JSON string representation of the object
print(ChartResponse.to_json())

# convert the object into a dict
chart_response_dict = chart_response_instance.to_dict()
# create an instance of ChartResponse from a dict
chart_response_from_dict = ChartResponse.from_dict(chart_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


