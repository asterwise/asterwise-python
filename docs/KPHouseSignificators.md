# KPHouseSignificators


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** |  | 
**sign_lord** | **str** | Lord of the sign on the cusp (the house owner). | 
**occupants** | **List[str]** | Planets in the house (cusp to cusp). | 
**nak_of_occupants** | **List[str]** | Planets in the nakshatra (star) of an occupant. | 
**nak_of_lord** | **List[str]** | Planets in the nakshatra of the cusp sign lord. | 
**all_significators** | **List[str]** | Union in the original order: occupants, sign lord, star of occupants, star of sign lord. Not a ranking; see &#x60;strength_order&#x60;. | 
**strength_order** | **List[str]** | The same planets ranked strongest first per Krishnamurti: planets in the star of occupants, occupants, planets in the star of the sign lord, the sign lord. Each planet appears once, at its strongest level. | 

## Example

```python
from asterwise.models.kp_house_significators import KPHouseSignificators

# TODO update the JSON string below
json = "{}"
# create an instance of KPHouseSignificators from a JSON string
kp_house_significators_instance = KPHouseSignificators.from_json(json)
# print the JSON string representation of the object
print(KPHouseSignificators.to_json())

# convert the object into a dict
kp_house_significators_dict = kp_house_significators_instance.to_dict()
# create an instance of KPHouseSignificators from a dict
kp_house_significators_from_dict = KPHouseSignificators.from_dict(kp_house_significators_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


