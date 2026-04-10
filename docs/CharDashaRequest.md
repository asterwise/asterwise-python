# CharDashaRequest

Jaimini Char Dasha — extends :class:`BirthInput` with ``cycles``.  Birth fields: ``name``, ``date``, ``time``, ``latitude``, ``longitude``, ``timezone`` (or ``location``), ``ayanamsa``. Additional: ``cycles`` (1–3).

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
**cycles** | **int** | Dasha cycles to compute (1-3) | [optional] [default to 1]

## Example

```python
from asterwise.models.char_dasha_request import CharDashaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CharDashaRequest from a JSON string
char_dasha_request_instance = CharDashaRequest.from_json(json)
# print the JSON string representation of the object
print(CharDashaRequest.to_json())

# convert the object into a dict
char_dasha_request_dict = char_dasha_request_instance.to_dict()
# create an instance of CharDashaRequest from a dict
char_dasha_request_from_dict = CharDashaRequest.from_dict(char_dasha_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


