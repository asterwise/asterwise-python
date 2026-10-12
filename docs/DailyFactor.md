# DailyFactor


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Stable factor id, e.g. gochar.saturn, tarabala.12, natal_contact.saturn.moon. | 
**group** | **str** | gochar, sade_sati, chandra_ashtama, tarabala, chandrabala, dasha, dasha_transit, natal_contact, panchanga, moon_phase. | 
**name** | **str** |  | 
**planet** | **str** |  | [optional] 
**frame** | **str** | What the houses or distances are counted from. See frames. | 
**value** | **Dict[str, object]** | The raw numbers and flags of this factor. | 
**ranges** | **Dict[str, object]** | The documented range of each numeric value, e.g. bindus [0, 8]. | 
**verdict** | **str** |  | [optional] 
**verdict_rule** | **str** |  | [optional] 
**rule_source** | **str** |  | [optional] 
**significations** | **List[str]** | Ids from /v1/astro/significations touched by this factor. | 
**time** | [**FactorTime**](FactorTime.md) |  | 
**depends_on_birth_time** | **bool** | True when an unknown birth time can change this factor. | 

## Example

```python
from asterwise.models.daily_factor import DailyFactor

# TODO update the JSON string below
json = "{}"
# create an instance of DailyFactor from a JSON string
daily_factor_instance = DailyFactor.from_json(json)
# print the JSON string representation of the object
print(DailyFactor.to_json())

# convert the object into a dict
daily_factor_dict = daily_factor_instance.to_dict()
# create an instance of DailyFactor from a dict
daily_factor_from_dict = DailyFactor.from_dict(daily_factor_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


