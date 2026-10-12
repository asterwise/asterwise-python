# ReferenceChart


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**covers** | **str** | The hard case this chart exercises. | 
**input** | **Dict[str, object]** | The exact request body for /v1/astro/natal (time null &#x3D; unknown birth time). | 
**expected** | **Dict[str, object]** | Reference values: UTC instant, local time status, true ayanamsa, planets (sidereal longitude, sign, nakshatra, pada, retrograde) and ascendant. | 
**reference_source** | **str** | Where the expected values come from. Never Asterwise. | 
**tolerance** | **Dict[str, object]** |  | [optional] 

## Example

```python
from asterwise.models.reference_chart import ReferenceChart

# TODO update the JSON string below
json = "{}"
# create an instance of ReferenceChart from a JSON string
reference_chart_instance = ReferenceChart.from_json(json)
# print the JSON string representation of the object
print(ReferenceChart.to_json())

# convert the object into a dict
reference_chart_dict = reference_chart_instance.to_dict()
# create an instance of ReferenceChart from a dict
reference_chart_from_dict = ReferenceChart.from_dict(reference_chart_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


