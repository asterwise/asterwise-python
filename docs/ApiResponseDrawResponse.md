# ApiResponseDrawResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**DrawResponse**](DrawResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_draw_response import ApiResponseDrawResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseDrawResponse from a JSON string
api_response_draw_response_instance = ApiResponseDrawResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseDrawResponse.to_json())

# convert the object into a dict
api_response_draw_response_dict = api_response_draw_response_instance.to_dict()
# create an instance of ApiResponseDrawResponse from a dict
api_response_draw_response_from_dict = ApiResponseDrawResponse.from_dict(api_response_draw_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


