# PitruCombination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**combination** | **str** | Name, e.g. &#39;Pitru Shapa (BPHS 83.24)&#39;. | 
**verse** | **str** |  | [optional] 
**description** | **str** | What formed the combination in this chart. | 
**factors** | **List[str]** | The chart factors that met the combination&#39;s conditions. | 
**weight** | **int** | Always 1: each BPHS 83 combination counts once (BPHS gives no weighting). | 

## Example

```python
from asterwise.models.pitru_combination import PitruCombination

# TODO update the JSON string below
json = "{}"
# create an instance of PitruCombination from a JSON string
pitru_combination_instance = PitruCombination.from_json(json)
# print the JSON string representation of the object
print(PitruCombination.to_json())

# convert the object into a dict
pitru_combination_dict = pitru_combination_instance.to_dict()
# create an instance of PitruCombination from a dict
pitru_combination_from_dict = PitruCombination.from_dict(pitru_combination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


