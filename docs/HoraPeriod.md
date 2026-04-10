# HoraPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hora** | **int** | Hora number, 1 to 24. | 
**ruling_planet** | **str** | Planet ruling this hora. | 
**start** | **str** | Hora start time in HH:MM local time. | 
**end** | **str** | Hora end time in HH:MM local time. | 
**quality** | **str** | Activities suited to this planetary hora. | 
**is_current** | **bool** | True if this hora is currently active. | 

## Example

```python
from asterwise.models.hora_period import HoraPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of HoraPeriod from a JSON string
hora_period_instance = HoraPeriod.from_json(json)
# print the JSON string representation of the object
print(HoraPeriod.to_json())

# convert the object into a dict
hora_period_dict = hora_period_instance.to_dict()
# create an instance of HoraPeriod from a dict
hora_period_from_dict = HoraPeriod.from_dict(hora_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


