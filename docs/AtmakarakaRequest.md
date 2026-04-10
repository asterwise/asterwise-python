# AtmakarakaRequest

Jaimini Charakarakas — extends :class:`BirthInput`.  Inherits: ``name``, ``date`` (YYYY-MM-DD), ``time`` (HH:MM, required for this API), ``location`` *or* ``latitude``, ``longitude``, ``timezone``, ``ayanamsa``.

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
from asterwise.models.atmakaraka_request import AtmakarakaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AtmakarakaRequest from a JSON string
atmakaraka_request_instance = AtmakarakaRequest.from_json(json)
# print the JSON string representation of the object
print(AtmakarakaRequest.to_json())

# convert the object into a dict
atmakaraka_request_dict = atmakaraka_request_instance.to_dict()
# create an instance of AtmakarakaRequest from a dict
atmakaraka_request_from_dict = AtmakarakaRequest.from_dict(atmakaraka_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


