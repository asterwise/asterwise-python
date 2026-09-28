# ApiResponseLalKitabRemediesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**LalKitabRemediesResponse**](LalKitabRemediesResponse.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_lal_kitab_remedies_response import ApiResponseLalKitabRemediesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseLalKitabRemediesResponse from a JSON string
api_response_lal_kitab_remedies_response_instance = ApiResponseLalKitabRemediesResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseLalKitabRemediesResponse.to_json())

# convert the object into a dict
api_response_lal_kitab_remedies_response_dict = api_response_lal_kitab_remedies_response_instance.to_dict()
# create an instance of ApiResponseLalKitabRemediesResponse from a dict
api_response_lal_kitab_remedies_response_from_dict = ApiResponseLalKitabRemediesResponse.from_dict(api_response_lal_kitab_remedies_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


