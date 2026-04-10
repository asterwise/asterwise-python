# DashaEndpointResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**periods** | [**List[DashaPeriod]**](DashaPeriod.md) | Calculated Vimshottari dasha hierarchy | 
**interpretation** | **object** |  | [optional] 
**birth_time_unknown** | **bool** |  | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.dasha_endpoint_response import DashaEndpointResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DashaEndpointResponse from a JSON string
dasha_endpoint_response_instance = DashaEndpointResponse.from_json(json)
# print the JSON string representation of the object
print(DashaEndpointResponse.to_json())

# convert the object into a dict
dasha_endpoint_response_dict = dasha_endpoint_response_instance.to_dict()
# create an instance of DashaEndpointResponse from a dict
dasha_endpoint_response_from_dict = DashaEndpointResponse.from_dict(dasha_endpoint_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


