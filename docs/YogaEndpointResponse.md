# YogaEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**yogas** | [**List[YogaResult]**](YogaResult.md) |  | 
**birth_time_unknown** | **bool** |  | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.yoga_endpoint_response import YogaEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of YogaEndpointResponse from a JSON string
yoga_endpoint_response_instance = YogaEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(YogaEndpointResponse.to_json())

# convert the object into a dict
yoga_endpoint_response_dict = yoga_endpoint_response_instance.to_dict()
# create an instance of YogaEndpointResponse from a dict
yoga_endpoint_response_from_dict = YogaEndpointResponse.from_dict(yoga_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


