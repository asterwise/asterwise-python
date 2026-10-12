# RangeEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** | Event kind; see kinds in the response. | 
**planet** | **str** |  | [optional] 
**title** | **str** |  | 
**time_utc** | **str** | ISO 8601 UTC with Z. | 
**time_local** | **str** | ISO 8601 local time with offset, in target_timezone. | 
**time_precision** | **str** | second, or day for events known only to the day (dasha changes, profection years). | 
**detail** | **Dict[str, object]** |  | 
**verdict** | **str** |  | [optional] 
**verdict_rule** | **str** |  | [optional] 
**rule_source** | **str** |  | [optional] 
**significations** | **List[str]** |  | 
**depends_on_birth_time** | **bool** |  | 

## Example

```python
from asterwise.models.range_event import RangeEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RangeEvent from a JSON string
range_event_instance = RangeEvent.from_json(json)
# print the JSON string representation of the object
print(RangeEvent.to_json())

# convert the object into a dict
range_event_dict = range_event_instance.to_dict()
# create an instance of RangeEvent from a dict
range_event_from_dict = RangeEvent.from_dict(range_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


