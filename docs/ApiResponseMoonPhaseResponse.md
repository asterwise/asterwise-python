# ApiResponseMoonPhaseResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**MoonPhaseResponse**](MoonPhaseResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_moon_phase_response import ApiResponseMoonPhaseResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseMoonPhaseResponse from a JSON string
api_response_moon_phase_response_instance = ApiResponseMoonPhaseResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseMoonPhaseResponse.to_json())

# convert the object into a dict
api_response_moon_phase_response_dict = api_response_moon_phase_response_instance.to_dict()
# create an instance of ApiResponseMoonPhaseResponse from a dict
api_response_moon_phase_response_from_dict = ApiResponseMoonPhaseResponse.from_dict(api_response_moon_phase_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


