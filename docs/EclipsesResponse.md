# EclipsesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** |  | 
**to_date** | **str** |  | 
**orb_degrees** | **float** | Orb used for natal contacts. | 
**birth_data_provided** | **bool** |  | 
**birth_time_provided** | **bool** | False when no birth time: Ascendant and MC are not checked and the natal Moon is approximate. | 
**angles_checked** | **bool** | True when the natal Ascendant and MC were included in the contact check. | 
**eclipses** | [**List[EclipseEventSchema]**](EclipseEventSchema.md) |  | 

## Example

```python
from asterwise.models.eclipses_response import EclipsesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of EclipsesResponse from a JSON string
eclipses_response_instance = EclipsesResponse.from_json(json)
# print the JSON string representation of the object
print(EclipsesResponse.to_json())

# convert the object into a dict
eclipses_response_dict = eclipses_response_instance.to_dict()
# create an instance of EclipsesResponse from a dict
eclipses_response_from_dict = EclipsesResponse.from_dict(eclipses_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


