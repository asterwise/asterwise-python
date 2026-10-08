# VarshaphalRequest

Varshaphal — extends :class:`TimedBirthInput` with ``target_year``.  Birth fields: ``name``, ``date``, ``time``, ``location`` or coordinates, ``ayanamsa``. Required: ``target_year`` (solar return year).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** | Birth time in HH:MM 24-hour format. Required: this endpoint has no sunrise fallback. | 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**target_year** | **int** | Varshaphal year, e.g. 2026: the solar return nearest the birthday in this year (in UT it can fall the day before or after the birthday, or on 31 December for a 1 January birthday). Each year gives a different return. Must not be before the birth year. | 

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


