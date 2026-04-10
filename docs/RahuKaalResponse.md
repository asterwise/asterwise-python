# RahuKaalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date for which Rahu Kaal is calculated (YYYY-MM-DD). | 
**sunrise** | **str** | Sunrise time in HH:MM local time. | 
**sunset** | **str** | Sunset time in HH:MM local time. | 
**rahu_kaal** | [**KaalPeriod**](KaalPeriod.md) | Rahu Kaal period — inauspicious for new beginnings. | 
**gulika_kaal** | [**KaalPeriod**](KaalPeriod.md) | Gulika Kaal (Mandi) period — inauspicious. | 
**yamaganda_kaal** | [**KaalPeriod**](KaalPeriod.md) | Yamaganda Kaal period — inauspicious. | 

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


