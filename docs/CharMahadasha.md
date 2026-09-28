# CharMahadasha


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi** | **str** |  | 
**rashi_index** | **int** |  | 
**years** | **int** |  | 
**start_date** | **str** |  | 
**end_date** | **str** |  | 
**antardashas** | [**List[CharAntardasha]**](CharAntardasha.md) |  | 

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


