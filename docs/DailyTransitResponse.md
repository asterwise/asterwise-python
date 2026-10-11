# DailyTransitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | 
**transit_planets** | [**List[TransitPlanetRowSchema]**](TransitPlanetRowSchema.md) |  | 
**aspects** | [**List[TransitAspectSchema]**](TransitAspectSchema.md) |  | 
**total_aspects** | **int** |  | 
**house_system** | **str** | House system used for natal_house on each transiting planet. | [optional] [default to 'placidus']
**birth_time_provided** | **bool** | True when a birth time was supplied. False when it was not: natal_house is then null for every transiting planet, and natal positions were computed for 06:00 local time. | [optional] [default to True]

## Example

```python
from asterwise.models.daily_transit_response import DailyTransitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DailyTransitResponse from a JSON string
daily_transit_response_instance = DailyTransitResponse.from_json(json)
# print the JSON string representation of the object
print(DailyTransitResponse.to_json())

# convert the object into a dict
daily_transit_response_dict = daily_transit_response_instance.to_dict()
# create an instance of DailyTransitResponse from a dict
daily_transit_response_from_dict = DailyTransitResponse.from_dict(daily_transit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


