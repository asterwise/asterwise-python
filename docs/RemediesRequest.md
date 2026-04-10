# RemediesRequest

Personalised remedies — extends :class:`BirthInput` with ``top_n``.  Birth fields: ``name``, ``date``, ``time``, ``location`` or ``latitude``/``longitude``/ ``timezone``, ``ayanamsa``. Additional: ``top_n`` (1–9).

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
**top_n** | **int** | Max planets to prescribe remedies for (1-9) | [optional] [default to 5]

## Example

```python
from asterwise.models.remedies_request import RemediesRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RemediesRequest from a JSON string
remedies_request_instance = RemediesRequest.from_json(json)
# print the JSON string representation of the object
print(RemediesRequest.to_json())

# convert the object into a dict
remedies_request_dict = remedies_request_instance.to_dict()
# create an instance of RemediesRequest from a dict
remedies_request_from_dict = RemediesRequest.from_dict(remedies_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


