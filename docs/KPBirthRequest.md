# KPBirthRequest

KP natal chart / significators — extends :class:`TimedBirthInput`.  Fields: ``name``, ``date``, ``time``, ``location`` or ``latitude``/``longitude``/ ``timezone``, ``ayanamsa``. KP always uses the Krishnamurti ayanamsa: the ``ayanamsa`` field is accepted (so requests that send it keep working) but ignored, and the schema says so.

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
**ayanamsa** | **str** | Ignored: KP always uses the Krishnamurti (KP) ayanamsa. Accepted so requests that send it keep working. | [optional] [default to 'lahiri']

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


