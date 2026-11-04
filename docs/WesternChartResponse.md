# WesternChartResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**svg** | **str** | The natal wheel as an SVG string | 
**house_system** | **str** |  | [optional] 
**node** | **str** | Lunar nodes drawn: true or mean | 
**birth_time_provided** | **bool** | False when no birth time was sent: the wheel then has no houses or angles and puts 0° Aries at the left. | 

## Example

```python
from asterwise.models.western_chart_response import WesternChartResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternChartResponse from a JSON string
western_chart_response_instance = WesternChartResponse.from_json(json)
# print the JSON string representation of the object
print(WesternChartResponse.to_json())

# convert the object into a dict
western_chart_response_dict = western_chart_response_instance.to_dict()
# create an instance of WesternChartResponse from a dict
western_chart_response_from_dict = WesternChartResponse.from_dict(western_chart_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


