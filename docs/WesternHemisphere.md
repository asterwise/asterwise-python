# WesternHemisphere


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eastern** | **int** | Planet count in houses 7–12 | 
**western** | **int** | Planet count in houses 1–6 | 
**northern** | **int** | Planet count in houses 1–6 (below horizon) | 
**southern** | **int** | Planet count in houses 7–12 (above horizon) | 

## Example

```python
from asterwise.models.western_hemisphere import WesternHemisphere

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHemisphere from a JSON string
western_hemisphere_instance = WesternHemisphere.from_json(json)
# print the JSON string representation of the object
print(WesternHemisphere.to_json())

# convert the object into a dict
western_hemisphere_dict = western_hemisphere_instance.to_dict()
# create an instance of WesternHemisphere from a dict
western_hemisphere_from_dict = WesternHemisphere.from_dict(western_hemisphere_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


