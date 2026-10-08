# LalKitabChartResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**system** | **str** |  | 
**ayanamsa** | **str** |  | 
**birth_time_provided** | **bool** | False when no birth time was given: a sunrise chart is used, so the lagna and every house are approximate. | [optional] [default to True]
**ascendant** | [**LalKitabAscendant**](LalKitabAscendant.md) |  | 
**planets** | **Dict[str, Optional[Dict[str, object]]]** |  | 
**houses** | **Dict[str, Optional[Dict[str, object]]]** |  | 
**rin_analysis** | **Dict[str, object]** |  | 
**sources** | **List[str]** |  | 

## Example

```python
from asterwise.models.lal_kitab_chart_response import LalKitabChartResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabChartResponse from a JSON string
lal_kitab_chart_response_instance = LalKitabChartResponse.from_json(json)
# print the JSON string representation of the object
print(LalKitabChartResponse.to_json())

# convert the object into a dict
lal_kitab_chart_response_dict = lal_kitab_chart_response_instance.to_dict()
# create an instance of LalKitabChartResponse from a dict
lal_kitab_chart_response_from_dict = LalKitabChartResponse.from_dict(lal_kitab_chart_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


