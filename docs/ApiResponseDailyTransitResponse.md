# ApiResponseDailyTransitResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**DailyTransitResponse**](DailyTransitResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_daily_transit_response import ApiResponseDailyTransitResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseDailyTransitResponse from a JSON string
api_response_daily_transit_response_instance = ApiResponseDailyTransitResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseDailyTransitResponse.to_json())

# convert the object into a dict
api_response_daily_transit_response_dict = api_response_daily_transit_response_instance.to_dict()
# create an instance of ApiResponseDailyTransitResponse from a dict
api_response_daily_transit_response_from_dict = ApiResponseDailyTransitResponse.from_dict(api_response_daily_transit_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


