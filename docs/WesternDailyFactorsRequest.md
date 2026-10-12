# WesternDailyFactorsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Ignored on Western endpoints: positions are always tropical (no ayanamsa). Accepted so one birth object can be sent to Vedic and Western endpoints alike. | [optional] [default to 'lahiri']
**house_system** | **str** | Natal house system for the natal_house of each transiting planet. | [optional] [default to 'placidus']
**target_date** | **str** |  | [optional] 
**target_timezone** | **str** |  | [optional] 
**target_latitude** | **float** |  | [optional] 
**target_longitude** | **float** |  | [optional] 

## Example

```python
from asterwise.models.western_daily_factors_request import WesternDailyFactorsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternDailyFactorsRequest from a JSON string
western_daily_factors_request_instance = WesternDailyFactorsRequest.from_json(json)
# print the JSON string representation of the object
print(WesternDailyFactorsRequest.to_json())

# convert the object into a dict
western_daily_factors_request_dict = western_daily_factors_request_instance.to_dict()
# create an instance of WesternDailyFactorsRequest from a dict
western_daily_factors_request_from_dict = WesternDailyFactorsRequest.from_dict(western_daily_factors_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


