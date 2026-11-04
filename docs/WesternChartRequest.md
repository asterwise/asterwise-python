# WesternChartRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Ignored on Western endpoints: positions are always tropical (no ayanamsa). Accepted so one birth object can be sent to Vedic and Western endpoints alike. | [optional] [default to 'lahiri']
**house_system** | **str** | House system for Western natal chart. Placidus is the modern default. Koch is the second most popular. Equal and Whole Sign are sign-based systems. | [optional] [default to 'placidus']
**node** | **str** | Which lunar nodes to draw: true (osculating) or mean. | [optional] [default to 'true']
**show_points** | **bool** | Draw the lunar nodes, Chiron and Black Moon Lilith (mean). | [optional] [default to True]
**show_aspects** | **bool** | Draw aspect lines in the centre. | [optional] [default to True]
**minor_aspects** | **bool** | Also draw semisextile, semisquare, sesquiquadrate and quincunx lines (dashed). | [optional] [default to False]
**glyphs** | **str** | symbols (☉ ♈ …) or letters (Su, Ar …) for fonts without astrological symbols. | [optional] [default to 'symbols']
**show_degrees** | **bool** | Degree and minute under each glyph. | [optional] [default to True]
**theme** | **str** | Colour preset. | [optional] [default to 'light']
**colors** | [**WesternChartColors**](WesternChartColors.md) |  | [optional] 
**transparent** | **bool** | No background or sign fills. | [optional] [default to False]
**show_details** | **bool** | Print the name (when sent), birth date, time and place under the title. | [optional] [default to False]

## Example

```python
from asterwise.models.western_chart_request import WesternChartRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternChartRequest from a JSON string
western_chart_request_instance = WesternChartRequest.from_json(json)
# print the JSON string representation of the object
print(WesternChartRequest.to_json())

# convert the object into a dict
western_chart_request_dict = western_chart_request_instance.to_dict()
# create an instance of WesternChartRequest from a dict
western_chart_request_from_dict = WesternChartRequest.from_dict(western_chart_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


