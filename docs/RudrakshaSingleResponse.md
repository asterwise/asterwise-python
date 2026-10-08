# RudrakshaSingleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mukhi** | **int** |  | 
**presiding_deity** | **str** |  | 
**mantra** | **str** |  | 
**metal** | **str** |  | 
**wearing_day** | **str** |  | 
**mala_beads** | **int** |  | 
**wearing_finger** | **str** | Legacy field, kept for compatibility. Rudraksha is not worn on a finger, so this is always &#39;Not applicable (worn on neck or wrist)&#39;. See how_to_wear. | 
**how_to_wear** | **str** | How the bead is worn: strung on thread or capped in the listed metal, at the neck (pendant or mala) or on the wrist (Shiva Purana Vidyeshvara Samhita Ch.25). | 
**benefits** | **str** |  | 
**planet** | **str** |  | 

## Example

```python
from asterwise.models.rudraksha_single_response import RudrakshaSingleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RudrakshaSingleResponse from a JSON string
rudraksha_single_response_instance = RudrakshaSingleResponse.from_json(json)
# print the JSON string representation of the object
print(RudrakshaSingleResponse.to_json())

# convert the object into a dict
rudraksha_single_response_dict = rudraksha_single_response_instance.to_dict()
# create an instance of RudrakshaSingleResponse from a dict
rudraksha_single_response_from_dict = RudrakshaSingleResponse.from_dict(rudraksha_single_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


