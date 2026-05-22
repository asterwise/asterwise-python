# LunarReturnRequest


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
**after_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.lunar_return_request import LunarReturnRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LunarReturnRequest from a JSON string
lunar_return_request_instance = LunarReturnRequest.from_json(json)
# print the JSON string representation of the object
print(LunarReturnRequest.to_json())

# convert the object into a dict
lunar_return_request_dict = lunar_return_request_instance.to_dict()
# create an instance of LunarReturnRequest from a dict
lunar_return_request_from_dict = LunarReturnRequest.from_dict(lunar_return_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


