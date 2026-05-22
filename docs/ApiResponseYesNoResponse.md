# ApiResponseYesNoResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**YesNoResponse**](YesNoResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_yes_no_response import ApiResponseYesNoResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseYesNoResponse from a JSON string
api_response_yes_no_response_instance = ApiResponseYesNoResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseYesNoResponse.to_json())

# convert the object into a dict
api_response_yes_no_response_dict = api_response_yes_no_response_instance.to_dict()
# create an instance of ApiResponseYesNoResponse from a dict
api_response_yes_no_response_from_dict = ApiResponseYesNoResponse.from_dict(api_response_yes_no_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


