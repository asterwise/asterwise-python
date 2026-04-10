# VarshaphalRequest

Varshaphal — extends :class:`BirthInput` with ``target_year``.  Birth fields: ``name``, ``date``, ``time``, ``location`` or coordinates, ``ayanamsa``. Required: ``target_year`` (solar return year).

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
**target_year** | **int** | Year for solar return e.g. 2026 | 

## Example

```python
from asterwise.models.varshaphal_request import VarshaphalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VarshaphalRequest from a JSON string
varshaphal_request_instance = VarshaphalRequest.from_json(json)
# print the JSON string representation of the object
print(VarshaphalRequest.to_json())

# convert the object into a dict
varshaphal_request_dict = varshaphal_request_instance.to_dict()
# create an instance of VarshaphalRequest from a dict
varshaphal_request_from_dict = VarshaphalRequest.from_dict(varshaphal_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


