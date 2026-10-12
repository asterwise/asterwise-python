# RangeEventsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** |  | 
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**days** | **int** |  | 
**timezone** | **str** |  | 
**range_start_utc** | **str** |  | 
**range_end_utc** | **str** |  | 
**natal** | **Dict[str, object]** |  | 
**events** | [**List[RangeEvent]**](RangeEvent.md) | All events in time order. | 
**kinds** | **Dict[str, str]** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.range_events_response import RangeEventsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RangeEventsResponse from a JSON string
range_events_response_instance = RangeEventsResponse.from_json(json)
# print the JSON string representation of the object
print(RangeEventsResponse.to_json())

# convert the object into a dict
range_events_response_dict = range_events_response_instance.to_dict()
# create an instance of RangeEventsResponse from a dict
range_events_response_from_dict = RangeEventsResponse.from_dict(range_events_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


