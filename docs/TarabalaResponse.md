# TarabalaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | False when no birth time was given: the natal Moon then comes from a sunrise chart and may sit in a neighbouring nakshatra, so every tara below may be off by one. | [optional] [default to True]
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**timezone** | **str** |  | 
**range_start** | **str** |  | 
**range_end** | **str** |  | 
**range_start_utc** | **str** |  | 
**range_end_utc** | **str** |  | 
**natal** | [**TarabalaNatal**](TarabalaNatal.md) |  | 
**moon_nakshatras** | [**List[MoonNakshatraSpan]**](MoonNakshatraSpan.md) | Every Moon nakshatra overlapping the range, in order, with its tara. Times are unclipped: the first span may start before the range. | 
**moon_signs** | [**List[MoonSignSpan]**](MoonSignSpan.md) | Every Moon sign overlapping the range, with its chandrabala. | 
**rules** | **Dict[str, object]** | The classical rules used, in plain words. | 

## Example

```python
from asterwise.models.tarabala_response import TarabalaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TarabalaResponse from a JSON string
tarabala_response_instance = TarabalaResponse.from_json(json)
# print the JSON string representation of the object
print(TarabalaResponse.to_json())

# convert the object into a dict
tarabala_response_dict = tarabala_response_instance.to_dict()
# create an instance of TarabalaResponse from a dict
tarabala_response_from_dict = TarabalaResponse.from_dict(tarabala_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


