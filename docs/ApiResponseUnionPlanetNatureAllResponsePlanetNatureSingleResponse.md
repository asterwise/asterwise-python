# ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**Data1**](Data1.md) |  | 

## Example

```python
from asterwise.models.api_response_union_planet_nature_all_response_planet_nature_single_response import ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse from a JSON string
api_response_union_planet_nature_all_response_planet_nature_single_response_instance = ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse.to_json())

# convert the object into a dict
api_response_union_planet_nature_all_response_planet_nature_single_response_dict = api_response_union_planet_nature_all_response_planet_nature_single_response_instance.to_dict()
# create an instance of ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse from a dict
api_response_union_planet_nature_all_response_planet_nature_single_response_from_dict = ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse.from_dict(api_response_union_planet_nature_all_response_planet_nature_single_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


