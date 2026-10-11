# PlanetaryHoursResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**weekday** | **str** | Weekday of the date, e.g. Sunday. | 
**day_ruler** | **str** | Planet of the weekday; it rules the first hour after sunrise. | 
**convention** | **str** | unequal_seasonal: day and night each split into 12 equal parts from real sunrise and sunset. | 
**sunrise_local** | **str** |  | 
**sunset_local** | **str** |  | 
**next_sunrise_local** | **str** |  | 
**sunrise_utc** | **str** |  | 
**sunset_utc** | **str** |  | 
**next_sunrise_utc** | **str** |  | 
**day_hour_minutes** | **float** | Length of one day hour in minutes. | 
**night_hour_minutes** | **float** | Length of one night hour in minutes. | 
**hours** | [**List[PlanetaryHour]**](PlanetaryHour.md) |  | 

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


