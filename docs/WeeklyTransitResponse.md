# WeeklyTransitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**days** | [**List[DailyTransitResponse]**](DailyTransitResponse.md) |  | 
**peak_aspects** | [**List[TransitAspectSchema]**](TransitAspectSchema.md) |  | 

## Example

```python
from asterwise.models.weekly_transit_response import WeeklyTransitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WeeklyTransitResponse from a JSON string
weekly_transit_response_instance = WeeklyTransitResponse.from_json(json)
# print the JSON string representation of the object
print(WeeklyTransitResponse.to_json())

# convert the object into a dict
weekly_transit_response_dict = weekly_transit_response_instance.to_dict()
# create an instance of WeeklyTransitResponse from a dict
weekly_transit_response_from_dict = WeeklyTransitResponse.from_dict(weekly_transit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


