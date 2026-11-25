# ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**Data**](Data.md) |  | 
**key_labels** | **Dict[str, str]** |  | [optional] 

## Example

```python
from asterwise.models.api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response import ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse from a JSON string
api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response_instance = ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse.to_json())

# convert the object into a dict
api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response_dict = api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response_instance.to_dict()
# create an instance of ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse from a dict
api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response_from_dict = ApiResponseUnionAshtottariEndpointResponseAshtottariNotApplicableResponse.from_dict(api_response_union_ashtottari_endpoint_response_ashtottari_not_applicable_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


