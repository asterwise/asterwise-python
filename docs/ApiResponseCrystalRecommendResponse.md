# ApiResponseCrystalRecommendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**CrystalRecommendResponse**](CrystalRecommendResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_crystal_recommend_response import ApiResponseCrystalRecommendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseCrystalRecommendResponse from a JSON string
api_response_crystal_recommend_response_instance = ApiResponseCrystalRecommendResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseCrystalRecommendResponse.to_json())

# convert the object into a dict
api_response_crystal_recommend_response_dict = api_response_crystal_recommend_response_instance.to_dict()
# create an instance of ApiResponseCrystalRecommendResponse from a dict
api_response_crystal_recommend_response_from_dict = ApiResponseCrystalRecommendResponse.from_dict(api_response_crystal_recommend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


