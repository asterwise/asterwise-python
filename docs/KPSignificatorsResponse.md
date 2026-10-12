# KPSignificatorsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True when a birth time was supplied. False when it was not: house, Ascendant and Moon-dependent results then carry the accuracy limits of an unknown birth time. | [optional] [default to True]
**ayanamsa** | **str** |  | 
**significators** | [**Dict[str, KPHouseSignificators]**](KPHouseSignificators.md) |  | 
**planet_significators** | **Dict[str, Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.kp_significators_response import KPSignificatorsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of KPSignificatorsResponse from a JSON string
kp_significators_response_instance = KPSignificatorsResponse.from_json(json)
# print the JSON string representation of the object
print(KPSignificatorsResponse.to_json())

# convert the object into a dict
kp_significators_response_dict = kp_significators_response_instance.to_dict()
# create an instance of KPSignificatorsResponse from a dict
kp_significators_response_from_dict = KPSignificatorsResponse.from_dict(kp_significators_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


