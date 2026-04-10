# KaalPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Period start time in HH:MM local time. | 
**end** | **str** | Period end time in HH:MM local time. | 
**duration_minutes** | **int** | Duration of the period in minutes. | 
**is_active** | **bool** | True if this period is currently active. | 

## Example

```python
from asterwise.models.kaal_period import KaalPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of KaalPeriod from a JSON string
kaal_period_instance = KaalPeriod.from_json(json)
# print the JSON string representation of the object
print(KaalPeriod.to_json())

# convert the object into a dict
kaal_period_dict = kaal_period_instance.to_dict()
# create an instance of KaalPeriod from a dict
kaal_period_from_dict = KaalPeriod.from_dict(kaal_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


