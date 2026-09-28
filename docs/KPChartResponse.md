# KPChartResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**lagna** | [**KPLagna**](KPLagna.md) |  | 
**planets** | **Dict[str, Optional[Dict[str, object]]]** |  | 
**house_cusps** | **Dict[str, Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.kp_chart_response import KPChartResponse

# TODO update the JSON string below
json = "{}"
# create an instance of KPChartResponse from a JSON string
kp_chart_response_instance = KPChartResponse.from_json(json)
# print the JSON string representation of the object
print(KPChartResponse.to_json())

# convert the object into a dict
kp_chart_response_dict = kp_chart_response_instance.to_dict()
# create an instance of KPChartResponse from a dict
kp_chart_response_from_dict = KPChartResponse.from_dict(kp_chart_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


