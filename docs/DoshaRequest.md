# DoshaRequest


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

## Example

```python
from asterwise.models.dosha_request import DoshaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DoshaRequest from a JSON string
dosha_request_instance = DoshaRequest.from_json(json)
# print the JSON string representation of the object
print(DoshaRequest.to_json())

# convert the object into a dict
dosha_request_dict = dosha_request_instance.to_dict()
# create an instance of DoshaRequest from a dict
dosha_request_from_dict = DoshaRequest.from_dict(dosha_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


