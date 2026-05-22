# TamilKaalPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Period start time in HH:MM local time. | 
**end** | **str** | Period end time in HH:MM local time. | 
**duration_minutes** | **int** | Duration in minutes. | 
**is_active** | **bool** | True if this period is currently active. | 

## Example

```python
from asterwise.models.tamil_kaal_period import TamilKaalPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of TamilKaalPeriod from a JSON string
tamil_kaal_period_instance = TamilKaalPeriod.from_json(json)
# print the JSON string representation of the object
print(TamilKaalPeriod.to_json())

# convert the object into a dict
tamil_kaal_period_dict = tamil_kaal_period_instance.to_dict()
# create an instance of TamilKaalPeriod from a dict
tamil_kaal_period_from_dict = TamilKaalPeriod.from_dict(tamil_kaal_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


