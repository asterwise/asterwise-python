# ApiResponseSadeSatiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**SadeSatiResponse**](SadeSatiResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_sade_sati_response import ApiResponseSadeSatiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseSadeSatiResponse from a JSON string
api_response_sade_sati_response_instance = ApiResponseSadeSatiResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseSadeSatiResponse.to_json())

# convert the object into a dict
api_response_sade_sati_response_dict = api_response_sade_sati_response_instance.to_dict()
# create an instance of ApiResponseSadeSatiResponse from a dict
api_response_sade_sati_response_from_dict = ApiResponseSadeSatiResponse.from_dict(api_response_sade_sati_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


