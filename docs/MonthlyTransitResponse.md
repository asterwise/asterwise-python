# MonthlyTransitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**days** | [**List[DailyTransitResponse]**](DailyTransitResponse.md) |  | 
**peak_aspects** | [**List[TransitAspectSchema]**](TransitAspectSchema.md) |  | 
**house_system** | **str** | House system used for natal_house on each transiting planet. | [optional] [default to 'placidus']
**birth_time_provided** | **bool** | True when a birth time was supplied. False when it was not: natal_house is then null for every transiting planet. | [optional] [default to True]

## Example

```python
from asterwise.models.monthly_transit_response import MonthlyTransitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MonthlyTransitResponse from a JSON string
monthly_transit_response_instance = MonthlyTransitResponse.from_json(json)
# print the JSON string representation of the object
print(MonthlyTransitResponse.to_json())

# convert the object into a dict
monthly_transit_response_dict = monthly_transit_response_instance.to_dict()
# create an instance of MonthlyTransitResponse from a dict
monthly_transit_response_from_dict = MonthlyTransitResponse.from_dict(monthly_transit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


