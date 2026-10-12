# SignificationsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tradition** | **str** |  | 
**version** | **int** | List version; goes up when entries are added or retired. | 
**source** | **str** |  | 
**id_policy** | **str** |  | 
**notes** | **List[str]** |  | 
**domains** | [**List[SignificationDomain]**](SignificationDomain.md) | The first level: broad areas of life shared by both lists. | 
**houses** | [**List[HouseSignifications]**](HouseSignifications.md) |  | 
**planets** | [**List[PlanetSignifications]**](PlanetSignifications.md) |  | 

## Example

```python
from asterwise.models.significations_response import SignificationsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SignificationsResponse from a JSON string
significations_response_instance = SignificationsResponse.from_json(json)
# print the JSON string representation of the object
print(SignificationsResponse.to_json())

# convert the object into a dict
significations_response_dict = significations_response_instance.to_dict()
# create an instance of SignificationsResponse from a dict
significations_response_from_dict = SignificationsResponse.from_dict(significations_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


