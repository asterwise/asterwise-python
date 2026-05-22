# SolarReturnRequest


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
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**year** | **int** | Year for the solar return (e.g. 2026) | 

## Example

```python
from asterwise.models.solar_return_request import SolarReturnRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SolarReturnRequest from a JSON string
solar_return_request_instance = SolarReturnRequest.from_json(json)
# print the JSON string representation of the object
print(SolarReturnRequest.to_json())

# convert the object into a dict
solar_return_request_dict = solar_return_request_instance.to_dict()
# create an instance of SolarReturnRequest from a dict
solar_return_request_from_dict = SolarReturnRequest.from_dict(solar_return_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


