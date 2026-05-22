# ApiResponsePersonalCycleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**PersonalCycleResponse**](PersonalCycleResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_personal_cycle_response import ApiResponsePersonalCycleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponsePersonalCycleResponse from a JSON string
api_response_personal_cycle_response_instance = ApiResponsePersonalCycleResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponsePersonalCycleResponse.to_json())

# convert the object into a dict
api_response_personal_cycle_response_dict = api_response_personal_cycle_response_instance.to_dict()
# create an instance of ApiResponsePersonalCycleResponse from a dict
api_response_personal_cycle_response_from_dict = ApiResponsePersonalCycleResponse.from_dict(api_response_personal_cycle_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


