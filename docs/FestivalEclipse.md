# FestivalEclipse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | **str** | sun or moon. | 
**kind** | **str** | total, annular, hybrid, partial or penumbral. | 
**greatest** | **str** | Instant of greatest eclipse (anywhere on Earth), local time. | 
**visible_here** | **bool** | Whether any part is visible from the requested location. | 
**local** | [**EclipseLocal**](EclipseLocal.md) |  | [optional] 

## Example

```python
from asterwise.models.festival_eclipse import FestivalEclipse

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalEclipse from a JSON string
festival_eclipse_instance = FestivalEclipse.from_json(json)
# print the JSON string representation of the object
print(FestivalEclipse.to_json())

# convert the object into a dict
festival_eclipse_dict = festival_eclipse_instance.to_dict()
# create an instance of FestivalEclipse from a dict
festival_eclipse_from_dict = FestivalEclipse.from_dict(festival_eclipse_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


