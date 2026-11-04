# WesternChartColors


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**background** | **str** |  | [optional] 
**line** | **str** |  | [optional] 
**text** | **str** |  | [optional] 
**muted** | **str** |  | [optional] 
**harmonious** | **str** |  | [optional] 
**challenging** | **str** |  | [optional] 
**minor** | **str** |  | [optional] 
**fire** | **str** |  | [optional] 
**earth** | **str** |  | [optional] 
**air** | **str** |  | [optional] 
**water** | **str** |  | [optional] 

## Example

```python
from asterwise.models.western_chart_colors import WesternChartColors

# TODO update the JSON string below
json = "{}"
# create an instance of WesternChartColors from a JSON string
western_chart_colors_instance = WesternChartColors.from_json(json)
# print the JSON string representation of the object
print(WesternChartColors.to_json())

# convert the object into a dict
western_chart_colors_dict = western_chart_colors_instance.to_dict()
# create an instance of WesternChartColors from a dict
western_chart_colors_from_dict = WesternChartColors.from_dict(western_chart_colors_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


