# ApiResponseYogaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**List[YogaResult]**](YogaResult.md) |  | 

## Example

```python
from asterwise.models.api_response_yoga_response import ApiResponseYogaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseYogaResponse from a JSON string
api_response_yoga_response_instance = ApiResponseYogaResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseYogaResponse.to_json())

# convert the object into a dict
api_response_yoga_response_dict = api_response_yoga_response_instance.to_dict()
# create an instance of ApiResponseYogaResponse from a dict
api_response_yoga_response_from_dict = ApiResponseYogaResponse.from_dict(api_response_yoga_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


