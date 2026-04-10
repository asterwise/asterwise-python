# NatalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**List[PlanetPosition]**](PlanetPosition.md) | Computed planetary positions | 
**houses** | [**List[HouseData]**](HouseData.md) | Computed house cusp placements | 
**ascendant** | **float** | Ascendant longitude in degrees | 
**ascendant_sign** | **str** | Ascendant sign name | 
**ayanamsa_value** | **float** | Numerical ayanamsa value used in calculations | 
**ayanamsa_used** | **str** | Ayanamsa mode used for the chart | 
**birth_time_unknown** | **bool** | Whether birth time was unknown and fallback was applied | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 
**interpretation** | **List[Dict[str, object]]** |  | [optional] 
**ascendant_sign_interpretation** | **Dict[str, object]** |  | [optional] 
**moon_sign** | **str** |  | [optional] 
**moon_nakshatra** | **str** |  | [optional] 
**moon_sign_interpretation** | **Dict[str, object]** |  | [optional] 
**moon_nakshatra_interpretation** | **Dict[str, object]** |  | [optional] 
**avakahada** | **Dict[str, object]** |  | [optional] 
**bhava_madhya** | [**List[BhavaMadhyaEntry]**](BhavaMadhyaEntry.md) |  | [optional] 
**bhava_sandhi** | [**List[BhavaMadhyaEntry]**](BhavaMadhyaEntry.md) |  | [optional] 
**graha_drishti** | **Dict[str, Dict[str, int]]** |  | [optional] 
**rashi_drishti** | [**List[RashiDrishtiEntry]**](RashiDrishtiEntry.md) |  | [optional] 
**arudha_padas** | **Dict[str, Dict[str, object]]** |  | [optional] 
**upapada_lagna** | [**UpapadaLagna**](UpapadaLagna.md) |  | [optional] 

## Example

```python
from asterwise.models.natal_response import NatalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NatalResponse from a JSON string
natal_response_instance = NatalResponse.from_json(json)
# print the JSON string representation of the object
print(NatalResponse.to_json())

# convert the object into a dict
natal_response_dict = natal_response_instance.to_dict()
# create an instance of NatalResponse from a dict
natal_response_from_dict = NatalResponse.from_dict(natal_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


