# MoonSignSpan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** |  | 
**name** | **str** | Sidereal sign (Sanskrit name). | 
**start** | **str** |  | 
**end** | **str** |  | 
**start_utc** | **str** |  | 
**end_utc** | **str** |  | 
**chandrabala** | [**ChandrabalaInfo**](ChandrabalaInfo.md) |  | 

## Example

```python
from asterwise.models.moon_sign_span import MoonSignSpan

# TODO update the JSON string below
json = "{}"
# create an instance of MoonSignSpan from a JSON string
moon_sign_span_instance = MoonSignSpan.from_json(json)
# print the JSON string representation of the object
print(MoonSignSpan.to_json())

# convert the object into a dict
moon_sign_span_dict = moon_sign_span_instance.to_dict()
# create an instance of MoonSignSpan from a dict
moon_sign_span_from_dict = MoonSignSpan.from_dict(moon_sign_span_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


