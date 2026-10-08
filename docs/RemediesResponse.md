# RemediesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recommended_remedies** | **List[Optional[Dict[str, object]]]** | One row per planet needing a remedy, highest priority first. Keys: planet, dignity, rashi, house, is_dusthana_lord (the planet rules the 6th, 8th or 12th sign from the lagna — lordship only), in_dusthana_house (the planet is placed in the 6th, 8th or 12th house), is_combust (within the Sun&#39;s combustion orb, from the combustion engine; a combust planet that is not strongly placed gets dusthana-level priority), reason, mantra, repetitions, deity, gemstone, colour, metal, fast_day, charity, action_daily, action_weekly. | 
**planet_dignities** | **List[Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.remedies_response import RemediesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RemediesResponse from a JSON string
remedies_response_instance = RemediesResponse.from_json(json)
# print the JSON string representation of the object
print(RemediesResponse.to_json())

# convert the object into a dict
remedies_response_dict = remedies_response_instance.to_dict()
# create an instance of RemediesResponse from a dict
remedies_response_from_dict = RemediesResponse.from_dict(remedies_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


