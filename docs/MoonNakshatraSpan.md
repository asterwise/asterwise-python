# MoonNakshatraSpan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** |  | 
**number** | **int** |  | 
**name** | **str** |  | 
**start** | **str** | When the Moon entered this nakshatra. ISO 8601 local time with UTC offset. | 
**end** | **str** | When it leaves. ISO 8601 local time with UTC offset. | 
**start_utc** | **str** |  | 
**end_utc** | **str** |  | 
**tarabala** | [**TaraInfo**](TaraInfo.md) |  | 

## Example

```python
from asterwise.models.moon_nakshatra_span import MoonNakshatraSpan

# TODO update the JSON string below
json = "{}"
# create an instance of MoonNakshatraSpan from a JSON string
moon_nakshatra_span_instance = MoonNakshatraSpan.from_json(json)
# print the JSON string representation of the object
print(MoonNakshatraSpan.to_json())

# convert the object into a dict
moon_nakshatra_span_dict = moon_nakshatra_span_instance.to_dict()
# create an instance of MoonNakshatraSpan from a dict
moon_nakshatra_span_from_dict = MoonNakshatraSpan.from_dict(moon_nakshatra_span_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


