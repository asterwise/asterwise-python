# ApiResponseNumerologyProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**NumerologyProfileResponse**](NumerologyProfileResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_numerology_profile_response import ApiResponseNumerologyProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNumerologyProfileResponse from a JSON string
api_response_numerology_profile_response_instance = ApiResponseNumerologyProfileResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNumerologyProfileResponse.to_json())

# convert the object into a dict
api_response_numerology_profile_response_dict = api_response_numerology_profile_response_instance.to_dict()
# create an instance of ApiResponseNumerologyProfileResponse from a dict
api_response_numerology_profile_response_from_dict = ApiResponseNumerologyProfileResponse.from_dict(api_response_numerology_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


