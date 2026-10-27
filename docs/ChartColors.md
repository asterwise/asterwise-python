# ChartColors


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**background** | **str** |  | [optional] 
**line** | **str** |  | [optional] 
**text** | **str** |  | [optional] 
**muted** | **str** |  | [optional] 
**lagna_highlight** | **str** |  | [optional] 
**retro** | **str** |  | [optional] 
**combust** | **str** |  | [optional] 
**vargottama** | **str** |  | [optional] 
**exalted** | **str** |  | [optional] 
**debilitated** | **str** |  | [optional] 

## Example

```python
from asterwise.models.chart_colors import ChartColors

# TODO update the JSON string below
json = "{}"
# create an instance of ChartColors from a JSON string
chart_colors_instance = ChartColors.from_json(json)
# print the JSON string representation of the object
print(ChartColors.to_json())

# convert the object into a dict
chart_colors_dict = chart_colors_instance.to_dict()
# create an instance of ChartColors from a dict
chart_colors_from_dict = ChartColors.from_dict(chart_colors_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


