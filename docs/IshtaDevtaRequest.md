# IshtaDevtaRequest

Ishta Devta — extends :class:`BirthInput`.  Inherits: ``name``, ``date``, ``time``, ``location`` or coordinates, ``ayanamsa``.

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
from asterwise.models.ishta_devta_request import IshtaDevtaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IshtaDevtaRequest from a JSON string
ishta_devta_request_instance = IshtaDevtaRequest.from_json(json)
# print the JSON string representation of the object
print(IshtaDevtaRequest.to_json())

# convert the object into a dict
ishta_devta_request_dict = ishta_devta_request_instance.to_dict()
# create an instance of IshtaDevtaRequest from a dict
ishta_devta_request_from_dict = IshtaDevtaRequest.from_dict(ishta_devta_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


