# NumerologyProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**life_path** | [**CoreNumber**](CoreNumber.md) | Life Path number - life purpose and journey | 
**expression** | [**CoreNumber**](CoreNumber.md) | Expression/Destiny number - natural talents and abilities | 
**soul_urge** | [**CoreNumber**](CoreNumber.md) | Soul Urge/Heart&#39;s Desire - inner motivations | 
**personality** | [**CoreNumber**](CoreNumber.md) | Personality number - outer persona | 
**birth_day** | [**CoreNumber**](CoreNumber.md) | Birth Day number - special talents | 
**personal_year** | [**PersonalYear**](PersonalYear.md) |  | [optional] 
**pinnacles** | [**List[PinnacleChallenge]**](PinnacleChallenge.md) | Life pinnacle cycles | [optional] 
**challenges** | [**List[PinnacleChallenge]**](PinnacleChallenge.md) | Life challenge cycles | [optional] 
**lucky_numbers** | **List[int]** | Personal lucky numbers | [optional] 
**summary** | **str** | Overall numerology summary | 
**key_traits** | **List[str]** | Key personality traits | [optional] 

## Example

```python
from asterwise.models.numerology_profile_response import NumerologyProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NumerologyProfileResponse from a JSON string
numerology_profile_response_instance = NumerologyProfileResponse.from_json(json)
# print the JSON string representation of the object
print(NumerologyProfileResponse.to_json())

# convert the object into a dict
numerology_profile_response_dict = numerology_profile_response_instance.to_dict()
# create an instance of NumerologyProfileResponse from a dict
numerology_profile_response_from_dict = NumerologyProfileResponse.from_dict(numerology_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


