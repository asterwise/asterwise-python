# RudrakshaEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mukhi** | **int** |  | 
**presiding_deity** | **str** |  | 
**mantra** | **str** |  | 
**metal** | **str** |  | 
**wearing_day** | **str** |  | 
**mala_beads** | **int** |  | 
**wearing_finger** | **str** |  | 
**benefits** | **str** |  | 

## Example

```python
from asterwise.models.rudraksha_entry import RudrakshaEntry

# TODO update the JSON string below
json = "{}"
# create an instance of RudrakshaEntry from a JSON string
rudraksha_entry_instance = RudrakshaEntry.from_json(json)
# print the JSON string representation of the object
print(RudrakshaEntry.to_json())

# convert the object into a dict
rudraksha_entry_dict = rudraksha_entry_instance.to_dict()
# create an instance of RudrakshaEntry from a dict
rudraksha_entry_from_dict = RudrakshaEntry.from_dict(rudraksha_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


