# GocharRequest

Gochar — extends :class:`BirthInput` with optional transit instant fields.  Birth fields: ``name``, ``date``, ``time``, ``location`` or coordinates, ``ayanamsa``. Transit evaluation: optional ``target_date``, ``target_time``, ``target_timezone``.

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
**target_date** | **str** |  | [optional] 
**target_time** | **str** |  | [optional] 
**target_timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.gochar_request import GocharRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GocharRequest from a JSON string
gochar_request_instance = GocharRequest.from_json(json)
# print the JSON string representation of the object
print(GocharRequest.to_json())

# convert the object into a dict
gochar_request_dict = gochar_request_instance.to_dict()
# create an instance of GocharRequest from a dict
gochar_request_from_dict = GocharRequest.from_dict(gochar_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


