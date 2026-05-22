# ApiResponseZodiacCompatibilityResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**ZodiacCompatibilityResponse**](ZodiacCompatibilityResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_zodiac_compatibility_response import ApiResponseZodiacCompatibilityResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseZodiacCompatibilityResponse from a JSON string
api_response_zodiac_compatibility_response_instance = ApiResponseZodiacCompatibilityResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseZodiacCompatibilityResponse.to_json())

# convert the object into a dict
api_response_zodiac_compatibility_response_dict = api_response_zodiac_compatibility_response_instance.to_dict()
# create an instance of ApiResponseZodiacCompatibilityResponse from a dict
api_response_zodiac_compatibility_response_from_dict = ApiResponseZodiacCompatibilityResponse.from_dict(api_response_zodiac_compatibility_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


