# NakshatraSpan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**index** | **int** |  | 
**name** | **str** |  | 

## Example

```python
from asterwise.models.nakshatra_span import NakshatraSpan

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraSpan from a JSON string
nakshatra_span_instance = NakshatraSpan.from_json(json)
# print the JSON string representation of the object
print(NakshatraSpan.to_json())

# convert the object into a dict
nakshatra_span_dict = nakshatra_span_instance.to_dict()
# create an instance of NakshatraSpan from a dict
nakshatra_span_from_dict = NakshatraSpan.from_dict(nakshatra_span_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


