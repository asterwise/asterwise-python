# AshtottariEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**periods** | [**AshtottariResponse**](AshtottariResponse.md) |  | 
**birth_time_unknown** | **bool** |  | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.ashtottari_endpoint_response import AshtottariEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariEndpointResponse from a JSON string
ashtottari_endpoint_response_instance = AshtottariEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(AshtottariEndpointResponse.to_json())

# convert the object into a dict
ashtottari_endpoint_response_dict = ashtottari_endpoint_response_instance.to_dict()
# create an instance of AshtottariEndpointResponse from a dict
ashtottari_endpoint_response_from_dict = AshtottariEndpointResponse.from_dict(ashtottari_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


