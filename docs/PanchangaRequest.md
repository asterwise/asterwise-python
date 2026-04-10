# PanchangaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.panchanga_request import PanchangaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PanchangaRequest from a JSON string
panchanga_request_instance = PanchangaRequest.from_json(json)
# print the JSON string representation of the object
print(PanchangaRequest.to_json())

# convert the object into a dict
panchanga_request_dict = panchanga_request_instance.to_dict()
# create an instance of PanchangaRequest from a dict
panchanga_request_from_dict = PanchangaRequest.from_dict(panchanga_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


