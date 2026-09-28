# SignSpan


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Start. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**end** | **str** | End. ISO 8601 local time with UTC offset, e.g. 2026-11-06T10:31:09+05:30. | 
**index** | **int** | 0 &#x3D; Mesha ... 11 &#x3D; Meena (sidereal). | 
**name** | **str** |  | 

## Example

```python
from asterwise.models.sign_span import SignSpan

# TODO update the JSON string below
json = "{}"
# create an instance of SignSpan from a JSON string
sign_span_instance = SignSpan.from_json(json)
# print the JSON string representation of the object
print(SignSpan.to_json())

# convert the object into a dict
sign_span_dict = sign_span_instance.to_dict()
# create an instance of SignSpan from a dict
sign_span_from_dict = SignSpan.from_dict(sign_span_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


