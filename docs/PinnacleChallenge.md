# PinnacleChallenge

Model for pinnacle and challenge cycles.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | The pinnacle (1-9, 11, 22 or 33) or challenge (0-8) number | 
**start_age** | **int** | Starting age for this cycle. The first cycle ends at 36 minus the Life Path (a master Life Path counted as its digit: 11 → 2), then 9 years each | 
**end_age** | **int** |  | [optional] 
**interpretation** | **str** | Interpretation for this cycle | 
**focus_areas** | **List[str]** | Key focus areas during this cycle | [optional] 

## Example

```python
from asterwise.models.pinnacle_challenge import PinnacleChallenge

# TODO update the JSON string below
json = "{}"
# create an instance of PinnacleChallenge from a JSON string
pinnacle_challenge_instance = PinnacleChallenge.from_json(json)
# print the JSON string representation of the object
print(PinnacleChallenge.to_json())

# convert the object into a dict
pinnacle_challenge_dict = pinnacle_challenge_instance.to_dict()
# create an instance of PinnacleChallenge from a dict
pinnacle_challenge_from_dict = PinnacleChallenge.from_dict(pinnacle_challenge_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


