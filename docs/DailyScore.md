# DailyScore


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **int** |  | 
**max_score** | **int** |  | 
**label** | **str** |  | 

## Example

```python
from asterwise.models.daily_score import DailyScore

# TODO update the JSON string below
json = "{}"
# create an instance of DailyScore from a JSON string
daily_score_instance = DailyScore.from_json(json)
# print the JSON string representation of the object
print(DailyScore.to_json())

# convert the object into a dict
daily_score_dict = daily_score_instance.to_dict()
# create an instance of DailyScore from a dict
daily_score_from_dict = DailyScore.from_dict(daily_score_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


