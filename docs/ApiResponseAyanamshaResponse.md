# ApiResponseAyanamshaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**AyanamshaResponse**](AyanamshaResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_ayanamsha_response import ApiResponseAyanamshaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseAyanamshaResponse from a JSON string
api_response_ayanamsha_response_instance = ApiResponseAyanamshaResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseAyanamshaResponse.to_json())

# convert the object into a dict
api_response_ayanamsha_response_dict = api_response_ayanamsha_response_instance.to_dict()
# create an instance of ApiResponseAyanamshaResponse from a dict
api_response_ayanamsha_response_from_dict = ApiResponseAyanamshaResponse.from_dict(api_response_ayanamsha_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


