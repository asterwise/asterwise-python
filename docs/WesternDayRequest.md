# WesternDayRequest

Date plus place (location, or latitude/longitude/timezone).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in YYYY-MM-DD format | 
**location** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.western_day_request import WesternDayRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDayRequest from a JSON string
western_day_request_instance = WesternDayRequest.from_json(json)
# print the JSON string representation of the object
print(WesternDayRequest.to_json())

# convert the object into a dict
western_day_request_dict = western_day_request_instance.to_dict()
# create an instance of WesternDayRequest from a dict
western_day_request_from_dict = WesternDayRequest.from_dict(western_day_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


