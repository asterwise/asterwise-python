# KPBirthRequest

KP natal chart / significators — extends :class:`BirthInput`.  Fields: ``name``, ``date``, ``time``, ``location`` or ``latitude``/``longitude``/ ``timezone``, ``ayanamsa``.

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
from asterwise.models.kp_birth_request import KPBirthRequest

# TODO update the JSON string below
json = "{}"
# create an instance of KPBirthRequest from a JSON string
kp_birth_request_instance = KPBirthRequest.from_json(json)
# print the JSON string representation of the object
print(KPBirthRequest.to_json())

# convert the object into a dict
kp_birth_request_dict = kp_birth_request_instance.to_dict()
# create an instance of KPBirthRequest from a dict
kp_birth_request_from_dict = KPBirthRequest.from_dict(kp_birth_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


