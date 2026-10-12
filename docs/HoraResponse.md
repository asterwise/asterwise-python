# HoraResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | ok, or no_sunrise when the place has no sunrise or sunset on that date (polar latitudes): the window fields are then null. | [optional] [default to 'ok']
**status_detail** | **str** |  | [optional] 
**var_date** | **str** | Date for which Hora is calculated (YYYY-MM-DD). | 
**convention** | **str** |  | [optional] 
**sunrise** | **str** |  | [optional] 
**sunrise_at** | **str** |  | [optional] 
**sunrise_utc** | **str** |  | [optional] 
**sunset** | **str** |  | [optional] 
**sunset_at** | **str** |  | [optional] 
**sunset_utc** | **str** |  | [optional] 
**next_sunrise** | **str** |  | [optional] 
**next_sunrise_at** | **str** |  | [optional] 
**next_sunrise_utc** | **str** |  | [optional] 
**horas** | [**List[HoraPeriod]**](HoraPeriod.md) |  | [optional] 

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


