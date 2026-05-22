# ApiResponseMonthlyTransitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**MonthlyTransitResponse**](MonthlyTransitResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_monthly_transit_response import ApiResponseMonthlyTransitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseMonthlyTransitResponse from a JSON string
api_response_monthly_transit_response_instance = ApiResponseMonthlyTransitResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseMonthlyTransitResponse.to_json())

# convert the object into a dict
api_response_monthly_transit_response_dict = api_response_monthly_transit_response_instance.to_dict()
# create an instance of ApiResponseMonthlyTransitResponse from a dict
api_response_monthly_transit_response_from_dict = ApiResponseMonthlyTransitResponse.from_dict(api_response_monthly_transit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


