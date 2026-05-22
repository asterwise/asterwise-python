# ApiResponseCompositeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**CompositeResponse**](CompositeResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_composite_response import ApiResponseCompositeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseCompositeResponse from a JSON string
api_response_composite_response_instance = ApiResponseCompositeResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseCompositeResponse.to_json())

# convert the object into a dict
api_response_composite_response_dict = api_response_composite_response_instance.to_dict()
# create an instance of ApiResponseCompositeResponse from a dict
api_response_composite_response_from_dict = ApiResponseCompositeResponse.from_dict(api_response_composite_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


