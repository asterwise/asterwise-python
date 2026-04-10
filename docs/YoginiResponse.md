# YoginiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**root** | [**List[YoginiPeriod]**](YoginiPeriod.md) |  | 

## Example

```python
from asterwise.models.yogini_response import YoginiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of YoginiResponse from a JSON string
yogini_response_instance = YoginiResponse.from_json(json)
# print the JSON string representation of the object
print(YoginiResponse.to_json())

# convert the object into a dict
yogini_response_dict = yogini_response_instance.to_dict()
# create an instance of YoginiResponse from a dict
yogini_response_from_dict = YoginiResponse.from_dict(yogini_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


