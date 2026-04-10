# AshtottariPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Planetary lord of this Dasha period | 
**start_jd** | **float** | Start of period as Julian Day number | 
**end_jd** | **float** | End of period as Julian Day number | 
**start_date** | **str** | Start date in DD/MM/YYYY format | 
**end_date** | **str** | End date in DD/MM/YYYY format | 
**sub** | **List[object]** |  | [optional] 

## Example

```python
from asterwise.models.ashtottari_period import AshtottariPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariPeriod from a JSON string
ashtottari_period_instance = AshtottariPeriod.from_json(json)
# print the JSON string representation of the object
print(AshtottariPeriod.to_json())

# convert the object into a dict
ashtottari_period_dict = ashtottari_period_instance.to_dict()
# create an instance of AshtottariPeriod from a dict
ashtottari_period_from_dict = AshtottariPeriod.from_dict(ashtottari_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


