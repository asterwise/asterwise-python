# YoginiPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**yogini** | **str** | Name of the Yogini ruling this period, e.g. Mangala, Pingala, Dhanya | 
**planet** | **str** | Planetary lord of this Yogini | 
**start_jd** | **float** | Start of period as Julian Day number | 
**end_jd** | **float** | End of period as Julian Day number | 
**start_date** | **str** | Start date in DD/MM/YYYY format | 
**end_date** | **str** | End date in DD/MM/YYYY format | 
**sub** | **List[object]** |  | [optional] 

## Example

```python
from asterwise.models.yogini_period import YoginiPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of YoginiPeriod from a JSON string
yogini_period_instance = YoginiPeriod.from_json(json)
# print the JSON string representation of the object
print(YoginiPeriod.to_json())

# convert the object into a dict
yogini_period_dict = yogini_period_instance.to_dict()
# create an instance of YoginiPeriod from a dict
yogini_period_from_dict = YoginiPeriod.from_dict(yogini_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


