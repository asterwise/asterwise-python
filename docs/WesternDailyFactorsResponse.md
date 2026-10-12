# WesternDailyFactorsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** |  | 
**var_date** | **str** |  | 
**timezone** | **str** |  | 
**instant_utc** | **str** | The moment used for the day&#39;s transit snapshot: local noon. | 
**house_system** | **str** |  | 
**natal** | **Dict[str, object]** |  | 
**frames** | **Dict[str, str]** |  | 
**factors** | [**List[DailyFactor]**](DailyFactor.md) | Groups: aspect, transit, moon_phase, void_of_course, planetary_hour, profection. | 
**counts** | **Dict[str, int]** | How many factors carry each verdict. A count, not a score. | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.western_daily_factors_response import WesternDailyFactorsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDailyFactorsResponse from a JSON string
western_daily_factors_response_instance = WesternDailyFactorsResponse.from_json(json)
# print the JSON string representation of the object
print(WesternDailyFactorsResponse.to_json())

# convert the object into a dict
western_daily_factors_response_dict = western_daily_factors_response_instance.to_dict()
# create an instance of WesternDailyFactorsResponse from a dict
western_daily_factors_response_from_dict = WesternDailyFactorsResponse.from_dict(western_daily_factors_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


