# ApiResponseChoghadiyaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**ChoghadiyaResponse**](ChoghadiyaResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_choghadiya_response import ApiResponseChoghadiyaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseChoghadiyaResponse from a JSON string
api_response_choghadiya_response_instance = ApiResponseChoghadiyaResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseChoghadiyaResponse.to_json())

# convert the object into a dict
api_response_choghadiya_response_dict = api_response_choghadiya_response_instance.to_dict()
# create an instance of ApiResponseChoghadiyaResponse from a dict
api_response_choghadiya_response_from_dict = ApiResponseChoghadiyaResponse.from_dict(api_response_choghadiya_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


