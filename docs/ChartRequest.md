# ChartRequest


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
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**vargas** | **List[str]** |  | [optional] 
**styles** | **List[str]** | Chart styles for &#x60;vargas&#x60;: north (diamond), south (fixed-sign grid), east (Bengali, fixed signs with Aries at the top middle). Applies to &#x60;vargas&#x60; only: the classic lagna_*/navamsa_* fields are always north and south. | [optional] [default to [north, south]]
**show_degrees** | **bool** | Show each graha&#39;s degree and minutes in its sign (and the Lagna degree). | [optional] [default to True]
**theme** | **str** | Colour preset. | [optional] [default to 'light']
**colors** | [**ChartColors**](ChartColors.md) |  | [optional] 
**transparent** | **bool** | No background fill, so the chart sits on your own page colour. | [optional] [default to False]
**show_details** | **bool** | Print the name (when sent), birth date, time and place under the title; cut to 80 characters. | [optional] [default to False]

## Example

```python
from asterwise.models.chart_request import ChartRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ChartRequest from a JSON string
chart_request_instance = ChartRequest.from_json(json)
# print the JSON string representation of the object
print(ChartRequest.to_json())

# convert the object into a dict
chart_request_dict = chart_request_instance.to_dict()
# create an instance of ChartRequest from a dict
chart_request_from_dict = ChartRequest.from_dict(chart_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


