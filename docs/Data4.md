# Data4

The endpoint response payload

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, RudrakshaEntry]**](RudrakshaEntry.md) |  | 
**mukhi** | **int** |  | 
**presiding_deity** | **str** |  | 
**mantra** | **str** |  | 
**metal** | **str** |  | 
**wearing_day** | **str** |  | 
**wearing_day_id** | **str** |  | [optional] 
**wearing_day_label** | **str** |  | [optional] 
**mala_beads** | **int** |  | 
**wearing_finger** | **str** | Legacy field, kept for compatibility. Rudraksha is not worn on a finger, so this is always &#39;Not applicable (worn on neck or wrist)&#39;. See how_to_wear. | 
**how_to_wear** | **str** | How the bead is worn: strung on thread or capped in the listed metal, at the neck (pendant or mala) or on the wrist (Shiva Purana Vidyeshvara Samhita Ch.25). | 
**benefits** | **str** |  | 
**planet** | **str** |  | 

## Example

```python
from asterwise.models.data4 import Data4

# TODO update the JSON string below
json = "{}"
# create an instance of Data4 from a JSON string
data4_instance = Data4.from_json(json)
# print the JSON string representation of the object
print(Data4.to_json())

# convert the object into a dict
data4_dict = data4_instance.to_dict()
# create an instance of Data4 from a dict
data4_from_dict = Data4.from_dict(data4_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


