# DivisionalRequest


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
**chart_type** | **str** |  | [optional] 

## Example

```python
from asterwise.models.divisional_request import DivisionalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DivisionalRequest from a JSON string
divisional_request_instance = DivisionalRequest.from_json(json)
# print the JSON string representation of the object
print(DivisionalRequest.to_json())

# convert the object into a dict
divisional_request_dict = divisional_request_instance.to_dict()
# create an instance of DivisionalRequest from a dict
divisional_request_from_dict = DivisionalRequest.from_dict(divisional_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


