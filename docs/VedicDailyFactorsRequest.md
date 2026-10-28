# VedicDailyFactorsRequest


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
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**target_date** | **str** |  | [optional] 
**target_time** | **str** |  | [optional] 
**target_timezone** | **str** |  | [optional] 
**target_latitude** | **float** |  | [optional] 
**target_longitude** | **float** |  | [optional] 

## Example

```python
from asterwise.models.vedic_daily_factors_request import VedicDailyFactorsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VedicDailyFactorsRequest from a JSON string
vedic_daily_factors_request_instance = VedicDailyFactorsRequest.from_json(json)
# print the JSON string representation of the object
print(VedicDailyFactorsRequest.to_json())

# convert the object into a dict
vedic_daily_factors_request_dict = vedic_daily_factors_request_instance.to_dict()
# create an instance of VedicDailyFactorsRequest from a dict
vedic_daily_factors_request_from_dict = VedicDailyFactorsRequest.from_dict(vedic_daily_factors_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


