# CrystalRecommendRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**zodiac_sign** | **str** |  | [optional] 
**chakra** | **str** |  | [optional] 
**intention** | **str** |  | [optional] 
**limit** | **int** | Maximum number of recommendations to return. | [optional] [default to 5]

## Example

```python
from asterwise.models.crystal_recommend_request import CrystalRecommendRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CrystalRecommendRequest from a JSON string
crystal_recommend_request_instance = CrystalRecommendRequest.from_json(json)
# print the JSON string representation of the object
print(CrystalRecommendRequest.to_json())

# convert the object into a dict
crystal_recommend_request_dict = crystal_recommend_request_instance.to_dict()
# create an instance of CrystalRecommendRequest from a dict
crystal_recommend_request_from_dict = CrystalRecommendRequest.from_dict(crystal_recommend_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


