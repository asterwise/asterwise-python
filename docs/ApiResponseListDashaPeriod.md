# ApiResponseListDashaPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**List[DashaPeriod]**](DashaPeriod.md) |  | 

## Example

```python
from asterwise.models.api_response_list_dasha_period import ApiResponseListDashaPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseListDashaPeriod from a JSON string
api_response_list_dasha_period_instance = ApiResponseListDashaPeriod.from_json(json)
# print the JSON string representation of the object
print(ApiResponseListDashaPeriod.to_json())

# convert the object into a dict
api_response_list_dasha_period_dict = api_response_list_dasha_period_instance.to_dict()
# create an instance of ApiResponseListDashaPeriod from a dict
api_response_list_dasha_period_from_dict = ApiResponseListDashaPeriod.from_dict(api_response_list_dasha_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


