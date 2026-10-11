# EclipsesRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** | First day of the range (YYYY-MM-DD, UTC). | 
**to_date** | **str** | Last day of the range (YYYY-MM-DD, UTC, inclusive). At most 10 years after from_date. | 
**birth** | [**BirthInput**](BirthInput.md) |  | [optional] 
**house_system** | **str** | House system used to compute the natal Ascendant and MC. | [optional] [default to 'placidus']

## Example

```python
from asterwise.models.eclipses_request import EclipsesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EclipsesRequest from a JSON string
eclipses_request_instance = EclipsesRequest.from_json(json)
# print the JSON string representation of the object
print(EclipsesRequest.to_json())

# convert the object into a dict
eclipses_request_dict = eclipses_request_instance.to_dict()
# create an instance of EclipsesRequest from a dict
eclipses_request_from_dict = EclipsesRequest.from_dict(eclipses_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


