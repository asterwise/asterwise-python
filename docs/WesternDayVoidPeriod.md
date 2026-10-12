# WesternDayVoidPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_utc** | **str** |  | 
**end_utc** | **str** |  | 
**duration_hours** | **float** |  | 
**moon_sign** | **str** |  | 
**next_sign** | **str** |  | 
**last_aspect** | [**VoidOfCourseLastAspect**](VoidOfCourseLastAspect.md) |  | [optional] 
**whole_sign_void** | **bool** |  | 

## Example

```python
from asterwise.models.western_day_void_period import WesternDayVoidPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDayVoidPeriod from a JSON string
western_day_void_period_instance = WesternDayVoidPeriod.from_json(json)
# print the JSON string representation of the object
print(WesternDayVoidPeriod.to_json())

# convert the object into a dict
western_day_void_period_dict = western_day_void_period_instance.to_dict()
# create an instance of WesternDayVoidPeriod from a dict
western_day_void_period_from_dict = WesternDayVoidPeriod.from_dict(western_day_void_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


