# PlanetaryHoursResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | ok, or no_sunrise when the place has no sunrise or sunset on that date (polar latitudes): the hour fields are then null. | [optional] [default to 'ok']
**status_detail** | **str** |  | [optional] 
**var_date** | **str** |  | 
**weekday** | **str** |  | [optional] 
**day_ruler** | **str** |  | [optional] 
**convention** | **str** |  | [optional] 
**sunrise_local** | **str** |  | [optional] 
**sunset_local** | **str** |  | [optional] 
**next_sunrise_local** | **str** |  | [optional] 
**sunrise_utc** | **str** |  | [optional] 
**sunset_utc** | **str** |  | [optional] 
**next_sunrise_utc** | **str** |  | [optional] 
**day_hour_minutes** | **float** |  | [optional] 
**night_hour_minutes** | **float** |  | [optional] 
**hours** | [**List[PlanetaryHour]**](PlanetaryHour.md) |  | [optional] 

## Example

```python
from asterwise.models.planetary_hours_response import PlanetaryHoursResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetaryHoursResponse from a JSON string
planetary_hours_response_instance = PlanetaryHoursResponse.from_json(json)
# print the JSON string representation of the object
print(PlanetaryHoursResponse.to_json())

# convert the object into a dict
planetary_hours_response_dict = planetary_hours_response_instance.to_dict()
# create an instance of PlanetaryHoursResponse from a dict
planetary_hours_response_from_dict = PlanetaryHoursResponse.from_dict(planetary_hours_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


