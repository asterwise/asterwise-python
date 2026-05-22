# ApiResponseWesternNatalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**WesternNatalResponse**](WesternNatalResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_western_natal_response import ApiResponseWesternNatalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseWesternNatalResponse from a JSON string
api_response_western_natal_response_instance = ApiResponseWesternNatalResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseWesternNatalResponse.to_json())

# convert the object into a dict
api_response_western_natal_response_dict = api_response_western_natal_response_instance.to_dict()
# create an instance of ApiResponseWesternNatalResponse from a dict
api_response_western_natal_response_from_dict = ApiResponseWesternNatalResponse.from_dict(api_response_western_natal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


