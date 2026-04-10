# ApiResponseNumberMeaningResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**NumberMeaningResponse**](NumberMeaningResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_number_meaning_response import ApiResponseNumberMeaningResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseNumberMeaningResponse from a JSON string
api_response_number_meaning_response_instance = ApiResponseNumberMeaningResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseNumberMeaningResponse.to_json())

# convert the object into a dict
api_response_number_meaning_response_dict = api_response_number_meaning_response_instance.to_dict()
# create an instance of ApiResponseNumberMeaningResponse from a dict
api_response_number_meaning_response_from_dict = ApiResponseNumberMeaningResponse.from_dict(api_response_number_meaning_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


