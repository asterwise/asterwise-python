# RahuKaalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | ok, or no_sunrise when the place has no sunrise or sunset on that date (polar latitudes): the window fields are then null. | [optional] [default to 'ok']
**status_detail** | **str** |  | [optional] 
**var_date** | **str** | Date for which Rahu Kaal is calculated (YYYY-MM-DD). | 
**sunrise** | **str** |  | [optional] 
**sunrise_at** | **str** |  | [optional] 
**sunrise_utc** | **str** |  | [optional] 
**sunset** | **str** |  | [optional] 
**sunset_at** | **str** |  | [optional] 
**sunset_utc** | **str** |  | [optional] 
**rahu_kaal** | [**KaalPeriod**](KaalPeriod.md) |  | [optional] 
**gulika_kaal** | [**KaalPeriod**](KaalPeriod.md) |  | [optional] 
**yamaganda_kaal** | [**KaalPeriod**](KaalPeriod.md) |  | [optional] 

## Example

```python
from asterwise.models.rahu_kaal_response import RahuKaalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RahuKaalResponse from a JSON string
rahu_kaal_response_instance = RahuKaalResponse.from_json(json)
# print the JSON string representation of the object
print(RahuKaalResponse.to_json())

# convert the object into a dict
rahu_kaal_response_dict = rahu_kaal_response_instance.to_dict()
# create an instance of RahuKaalResponse from a dict
rahu_kaal_response_from_dict = RahuKaalResponse.from_dict(rahu_kaal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


