# ApiResponseYoginiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**YoginiResponse**](YoginiResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_yogini_response import ApiResponseYoginiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseYoginiResponse from a JSON string
api_response_yogini_response_instance = ApiResponseYoginiResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseYoginiResponse.to_json())

# convert the object into a dict
api_response_yogini_response_dict = api_response_yogini_response_instance.to_dict()
# create an instance of ApiResponseYoginiResponse from a dict
api_response_yogini_response_from_dict = ApiResponseYoginiResponse.from_dict(api_response_yogini_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


