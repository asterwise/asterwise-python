# PanchangaExtRequest

Base request schema for all panchanga extension endpoints.

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
from asterwise.models.panchanga_ext_request import PanchangaExtRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PanchangaExtRequest from a JSON string
panchanga_ext_request_instance = PanchangaExtRequest.from_json(json)
# print the JSON string representation of the object
print(PanchangaExtRequest.to_json())

# convert the object into a dict
panchanga_ext_request_dict = panchanga_ext_request_instance.to_dict()
# create an instance of PanchangaExtRequest from a dict
panchanga_ext_request_from_dict = PanchangaExtRequest.from_dict(panchanga_ext_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


