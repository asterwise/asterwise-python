# WesternHoraryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moment_utc** | **str** |  | 
**moment_local** | **str** |  | 
**house_system** | **str** |  | 
**sect** | **str** |  | 
**ascendant** | **Dict[str, object]** |  | 
**mc** | **Dict[str, object]** |  | 
**planets** | **List[Optional[Dict[str, object]]]** | Each planet: sign, degree, house, retrograde, speed, dignity and Lilly&#39;s essential dignities, combustion. | 
**house_rulers** | **List[Optional[Dict[str, object]]]** | Traditional ruler of each house cusp and where that ruler stands. | 
**quesited_house** | **int** |  | 
**significators** | **List[Optional[Dict[str, object]]]** | Lord of the 1st and the Moon for the querent; lord of the quesited house when given. | 
**aspects_between_significators** | **List[Optional[Dict[str, object]]]** | Aspect, orb against the moiety of Lilly&#39;s orbs, applying or separating, exact time, and whether it perfects before a sign change. | 
**moon** | **Dict[str, object]** | Separating-from and applying-to aspects within the Moon&#39;s sign, void of course, Via Combusta, late degrees. | 
**considerations** | **Dict[str, object]** | Lilly&#39;s considerations before judgement, each as a flag with its rule. | 
**orbs** | **Dict[str, float]** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.western_horary_response import WesternHoraryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoraryResponse from a JSON string
western_horary_response_instance = WesternHoraryResponse.from_json(json)
# print the JSON string representation of the object
print(WesternHoraryResponse.to_json())

# convert the object into a dict
western_horary_response_dict = western_horary_response_instance.to_dict()
# create an instance of WesternHoraryResponse from a dict
western_horary_response_from_dict = WesternHoraryResponse.from_dict(western_horary_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


