# ChoghadiyaPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**period** | **int** | Period number, 1 to 8. | 
**name** | **str** | Choghadiya name, e.g. Amrit, Shubh, Kaal. | 
**type** | **str** | Classification: highly auspicious, auspicious, or inauspicious. | 
**ruling_planet** | **str** | Planet ruling this Choghadiya period. | 
**suitable_for** | **str** | Activities suited to this period. | 
**start** | **str** | Period start time in HH:MM local time. | 
**end** | **str** | Period end time in HH:MM local time. | 
**is_current** | **bool** | True if this period is currently active. | 

## Example

```python
from asterwise.models.choghadiya_period import ChoghadiyaPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of ChoghadiyaPeriod from a JSON string
choghadiya_period_instance = ChoghadiyaPeriod.from_json(json)
# print the JSON string representation of the object
print(ChoghadiyaPeriod.to_json())

# convert the object into a dict
choghadiya_period_dict = choghadiya_period_instance.to_dict()
# create an instance of ChoghadiyaPeriod from a dict
choghadiya_period_from_dict = ChoghadiyaPeriod.from_dict(choghadiya_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


