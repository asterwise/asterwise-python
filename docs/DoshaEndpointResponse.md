# DoshaEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**doshas** | [**Dict[str, DoshaResult]**](DoshaResult.md) |  | 
**birth_time_unknown** | **bool** |  | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.dosha_endpoint_response import DoshaEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DoshaEndpointResponse from a JSON string
dosha_endpoint_response_instance = DoshaEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(DoshaEndpointResponse.to_json())

# convert the object into a dict
dosha_endpoint_response_dict = dosha_endpoint_response_instance.to_dict()
# create an instance of DoshaEndpointResponse from a dict
dosha_endpoint_response_from_dict = DoshaEndpointResponse.from_dict(dosha_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


