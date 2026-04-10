# HoraResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date for which Hora is calculated (YYYY-MM-DD). | 
**sunrise** | **str** | Sunrise time in HH:MM local time. | 
**next_sunrise** | **str** | Next day sunrise time in HH:MM local time. | 
**horas** | [**List[HoraPeriod]**](HoraPeriod.md) | 24 planetary hours from sunrise to next sunrise. | 

## Example

```python
from asterwise.models.hora_response import HoraResponse

# TODO update the JSON string below
json = "{}"
# create an instance of HoraResponse from a JSON string
hora_response_instance = HoraResponse.from_json(json)
# print the JSON string representation of the object
print(HoraResponse.to_json())

# convert the object into a dict
hora_response_dict = hora_response_instance.to_dict()
# create an instance of HoraResponse from a dict
hora_response_from_dict = HoraResponse.from_dict(hora_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


