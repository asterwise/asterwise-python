# ApiResponseRahuKaalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**RahuKaalResponse**](RahuKaalResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_rahu_kaal_response import ApiResponseRahuKaalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseRahuKaalResponse from a JSON string
api_response_rahu_kaal_response_instance = ApiResponseRahuKaalResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseRahuKaalResponse.to_json())

# convert the object into a dict
api_response_rahu_kaal_response_dict = api_response_rahu_kaal_response_instance.to_dict()
# create an instance of ApiResponseRahuKaalResponse from a dict
api_response_rahu_kaal_response_from_dict = ApiResponseRahuKaalResponse.from_dict(api_response_rahu_kaal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


