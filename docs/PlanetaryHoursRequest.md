# PlanetaryHoursRequest

Date plus place (location, or latitude/longitude/timezone).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format | 
**location** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.planetary_hours_request import PlanetaryHoursRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetaryHoursRequest from a JSON string
planetary_hours_request_instance = PlanetaryHoursRequest.from_json(json)
# print the JSON string representation of the object
print(PlanetaryHoursRequest.to_json())

# convert the object into a dict
planetary_hours_request_dict = planetary_hours_request_instance.to_dict()
# create an instance of PlanetaryHoursRequest from a dict
planetary_hours_request_from_dict = PlanetaryHoursRequest.from_dict(planetary_hours_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


