# CharMahadasha


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi** | **str** |  | 
**rashi_index** | **int** |  | 
**years** | **int** | Mahadasha length (K.N. Rao): signs counted from the rashi to its lord (forward for savya, backward for apasavya rashis) minus one, 12 when the lord is in the rashi; no year is added or taken off for an exalted or debilitated lord. Range 1–12. Scorpio and Aquarius: the co-lord outside the sign; with both outside, the one with more planets, then the one further advanced in its sign. Every cycle repeats the first cycle&#39;s years. | 
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**antardashas** | [**List[CharAntardasha]**](CharAntardasha.md) | The 12 antardashas, each lasting as many months as the mahadasha has years (K.N. Rao). They run forward when the 9th sign from the mahadasha sign is savya (Aries, Taurus, Gemini, Libra, Scorpio, Sagittarius) and backward otherwise, starting from the next sign; the mahadasha sign&#39;s own antardasha is the last. | 

## Example

```python
from asterwise.models.char_mahadasha import CharMahadasha

# TODO update the JSON string below
json = "{}"
# create an instance of CharMahadasha from a JSON string
char_mahadasha_instance = CharMahadasha.from_json(json)
# print the JSON string representation of the object
print(CharMahadasha.to_json())

# convert the object into a dict
char_mahadasha_dict = char_mahadasha_instance.to_dict()
# create an instance of CharMahadasha from a dict
char_mahadasha_from_dict = CharMahadasha.from_dict(char_mahadasha_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


