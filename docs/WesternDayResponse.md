# WesternDayResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**timezone** | **str** |  | 
**start** | **str** | Local midnight that opens the day, ISO 8601 with offset. | 
**end** | **str** | Local midnight that closes it. | 
**start_utc** | **str** |  | 
**end_utc** | **str** |  | 
**status** | **str** | no_sunrise at polar latitudes: planetary_hours is then null. | [optional] [default to 'ok']
**status_detail** | **str** |  | [optional] 
**planetary_hours** | [**List[PlanetaryHour]**](PlanetaryHour.md) |  | [optional] 
**void_of_course** | [**List[WesternDayVoidPeriod]**](WesternDayVoidPeriod.md) | Void-of-course Moon periods that overlap the civil day (traditional rule, see /v1/western/moon/void-of-course). | 
**moon** | [**WesternDayMoon**](WesternDayMoon.md) |  | 

## Example

```python
from asterwise.models.western_day_response import WesternDayResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDayResponse from a JSON string
western_day_response_instance = WesternDayResponse.from_json(json)
# print the JSON string representation of the object
print(WesternDayResponse.to_json())

# convert the object into a dict
western_day_response_dict = western_day_response_instance.to_dict()
# create an instance of WesternDayResponse from a dict
western_day_response_from_dict = WesternDayResponse.from_dict(western_day_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


