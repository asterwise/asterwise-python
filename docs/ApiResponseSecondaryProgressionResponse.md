# ApiResponseSecondaryProgressionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**SecondaryProgressionResponse**](SecondaryProgressionResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_secondary_progression_response import ApiResponseSecondaryProgressionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseSecondaryProgressionResponse from a JSON string
api_response_secondary_progression_response_instance = ApiResponseSecondaryProgressionResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseSecondaryProgressionResponse.to_json())

# convert the object into a dict
api_response_secondary_progression_response_dict = api_response_secondary_progression_response_instance.to_dict()
# create an instance of ApiResponseSecondaryProgressionResponse from a dict
api_response_secondary_progression_response_from_dict = ApiResponseSecondaryProgressionResponse.from_dict(api_response_secondary_progression_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


