# GocharTransitEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**transit_sign** | **str** |  | 
**transit_sign_index** | **int** |  | 
**transit_degree** | **float** |  | 
**is_retrograde** | **bool** |  | 
**nakshatra** | **str** |  | 
**nakshatra_pada** | **int** |  | 
**house_from_moon** | **int** |  | 
**house_from_lagna** | **int** |  | 
**is_favorable_from_moon** | **bool** |  | 
**is_favorable_from_lagna** | **bool** |  | 
**bindu_override** | **bool** | True when the bindus in ashtakavarga_score decided is_favorable_from_moon and is_favorable_from_lagna (5 or more: favourable; 3 or fewer: unfavourable) instead of the house from the Moon or Lagna. False when the score is 4 or unavailable and the house rule stands. | [optional] [default to False]
**vedha_active** | **bool** |  | 
**vedha_blocking_planet** | **str** |  | 
**ashtakavarga_score** | **int** |  | 
**ashtakavarga_score_reduced** | **int** |  | [optional] 
**interpretation** | **str** |  | 
**themes** | **List[str]** |  | 
**quality** | **str** |  | 

## Example

```python
from asterwise.models.gochar_transit_entry import GocharTransitEntry

# TODO update the JSON string below
json = "{}"
# create an instance of GocharTransitEntry from a JSON string
gochar_transit_entry_instance = GocharTransitEntry.from_json(json)
# print the JSON string representation of the object
print(GocharTransitEntry.to_json())

# convert the object into a dict
gochar_transit_entry_dict = gochar_transit_entry_instance.to_dict()
# create an instance of GocharTransitEntry from a dict
gochar_transit_entry_from_dict = GocharTransitEntry.from_dict(gochar_transit_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


