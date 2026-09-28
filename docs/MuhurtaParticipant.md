# MuhurtaParticipant

A person whose Tarabala and Chandrabala should be favourable. Give either ``nakshatra`` (and optionally ``moon_rashi``), or birth details from which the Moon's nakshatra and sign are computed.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**nakshatra** | [**Nakshatra**](Nakshatra.md) |  | [optional] 
**moon_rashi** | [**MoonRashi**](MoonRashi.md) |  | [optional] 
**birth_date** | **str** |  | [optional] 
**birth_time** | **str** |  | [optional] 
**birth_latitude** | **float** |  | [optional] 
**birth_longitude** | **float** |  | [optional] 
**birth_timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.muhurta_participant import MuhurtaParticipant

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaParticipant from a JSON string
muhurta_participant_instance = MuhurtaParticipant.from_json(json)
# print the JSON string representation of the object
print(MuhurtaParticipant.to_json())

# convert the object into a dict
muhurta_participant_dict = muhurta_participant_instance.to_dict()
# create an instance of MuhurtaParticipant from a dict
muhurta_participant_from_dict = MuhurtaParticipant.from_dict(muhurta_participant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


