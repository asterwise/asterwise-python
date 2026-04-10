# DashaPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Dasha lord for this period | 
**start_jd** | **float** | Julian day at period start | 
**end_jd** | **float** | Julian day at period end | 
**start_date** | **str** | ISO-like UTC date string for period start | 
**end_date** | **str** | ISO-like UTC date string for period end | 
**sub** | [**List[DashaPeriod]**](DashaPeriod.md) |  | [optional] 
**modern_summary** | **str** |  | [optional] 

## Example

```python
from asterwise.models.dasha_period import DashaPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of DashaPeriod from a JSON string
dasha_period_instance = DashaPeriod.from_json(json)
# print the JSON string representation of the object
print(DashaPeriod.to_json())

# convert the object into a dict
dasha_period_dict = dasha_period_instance.to_dict()
# create an instance of DashaPeriod from a dict
dasha_period_from_dict = DashaPeriod.from_dict(dasha_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


