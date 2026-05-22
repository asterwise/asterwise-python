# WesternAspectsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspects** | [**List[WesternAspect]**](WesternAspect.md) | All active aspects between the provided bodies | 
**orbs_used** | **Dict[str, float]** | Orb values used for this calculation | 
**body_count** | **int** | Number of bodies provided | 
**aspect_count** | **int** | Number of aspects found | 

## Example

```python
from asterwise.models.western_aspects_response import WesternAspectsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternAspectsResponse from a JSON string
western_aspects_response_instance = WesternAspectsResponse.from_json(json)
# print the JSON string representation of the object
print(WesternAspectsResponse.to_json())

# convert the object into a dict
western_aspects_response_dict = western_aspects_response_instance.to_dict()
# create an instance of WesternAspectsResponse from a dict
western_aspects_response_from_dict = WesternAspectsResponse.from_dict(western_aspects_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


