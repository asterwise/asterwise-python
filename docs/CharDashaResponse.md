# CharDashaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True when a birth time was supplied. False when it was not: house, Ascendant and Moon-dependent results then carry the accuracy limits of an unknown birth time. | [optional] [default to True]
**atmakaraka** | **str** |  | 
**start_rashi** | **str** |  | 
**start_rashi_index** | **int** |  | 
**karakas** | **Dict[str, str]** |  | 
**current_mahadasha** | **str** |  | 
**current_antardasha** | **str** |  | 
**periods** | [**List[CharMahadasha]**](CharMahadasha.md) |  | 

## Example

```python
from asterwise.models.char_dasha_response import CharDashaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CharDashaResponse from a JSON string
char_dasha_response_instance = CharDashaResponse.from_json(json)
# print the JSON string representation of the object
print(CharDashaResponse.to_json())

# convert the object into a dict
char_dasha_response_dict = char_dasha_response_instance.to_dict()
# create an instance of CharDashaResponse from a dict
char_dasha_response_from_dict = CharDashaResponse.from_dict(char_dasha_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


