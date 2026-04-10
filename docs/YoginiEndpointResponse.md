# YoginiEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**periods** | [**YoginiResponse**](YoginiResponse.md) |  | 
**birth_time_unknown** | **bool** |  | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.yogini_endpoint_response import YoginiEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of YoginiEndpointResponse from a JSON string
yogini_endpoint_response_instance = YoginiEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(YoginiEndpointResponse.to_json())

# convert the object into a dict
yogini_endpoint_response_dict = yogini_endpoint_response_instance.to_dict()
# create an instance of YoginiEndpointResponse from a dict
yogini_endpoint_response_from_dict = YoginiEndpointResponse.from_dict(yogini_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


