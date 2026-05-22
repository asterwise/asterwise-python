# ApiResponseSynastryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**SynastryResponse**](SynastryResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_synastry_response import ApiResponseSynastryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseSynastryResponse from a JSON string
api_response_synastry_response_instance = ApiResponseSynastryResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseSynastryResponse.to_json())

# convert the object into a dict
api_response_synastry_response_dict = api_response_synastry_response_instance.to_dict()
# create an instance of ApiResponseSynastryResponse from a dict
api_response_synastry_response_from_dict = ApiResponseSynastryResponse.from_dict(api_response_synastry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


