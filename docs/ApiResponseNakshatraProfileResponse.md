# ApiResponseNakshatraProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**NakshatraProfileResponse**](NakshatraProfileResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_nakshatra_profile_response import ApiResponseNakshatraProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNakshatraProfileResponse from a JSON string
api_response_nakshatra_profile_response_instance = ApiResponseNakshatraProfileResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNakshatraProfileResponse.to_json())

# convert the object into a dict
api_response_nakshatra_profile_response_dict = api_response_nakshatra_profile_response_instance.to_dict()
# create an instance of ApiResponseNakshatraProfileResponse from a dict
api_response_nakshatra_profile_response_from_dict = ApiResponseNakshatraProfileResponse.from_dict(api_response_nakshatra_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


