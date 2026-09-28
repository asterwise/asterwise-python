# LalKitabRemediesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**system** | **str** |  | 
**ayanamsa** | **str** |  | 
**remedies** | [**List[LalKitabPlanetRemedy]**](LalKitabPlanetRemedy.md) |  | 

## Example

```python
from asterwise.models.lal_kitab_remedies_response import LalKitabRemediesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabRemediesResponse from a JSON string
lal_kitab_remedies_response_instance = LalKitabRemediesResponse.from_json(json)
# print the JSON string representation of the object
print(LalKitabRemediesResponse.to_json())

# convert the object into a dict
lal_kitab_remedies_response_dict = lal_kitab_remedies_response_instance.to_dict()
# create an instance of LalKitabRemediesResponse from a dict
lal_kitab_remedies_response_from_dict = LalKitabRemediesResponse.from_dict(lal_kitab_remedies_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


