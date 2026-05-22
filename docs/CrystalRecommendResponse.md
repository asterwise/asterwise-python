# CrystalRecommendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **int** | Number of crystals returned. | 
**filters_applied** | **object** | The filters used for this recommendation. | 
**crystals** | [**List[CrystalEntry]**](CrystalEntry.md) | Recommended crystals sorted by match strength. | 

## Example

```python
from asterwise.models.crystal_recommend_response import CrystalRecommendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CrystalRecommendResponse from a JSON string
crystal_recommend_response_instance = CrystalRecommendResponse.from_json(json)
# print the JSON string representation of the object
print(CrystalRecommendResponse.to_json())

# convert the object into a dict
crystal_recommend_response_dict = crystal_recommend_response_instance.to_dict()
# create an instance of CrystalRecommendResponse from a dict
crystal_recommend_response_from_dict = CrystalRecommendResponse.from_dict(crystal_recommend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


