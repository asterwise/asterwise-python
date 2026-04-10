# RashiDrishtiEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_sign** | **str** | Aspecting sign (Sanskrit) | 
**from_sign_num** | **int** | Aspecting sign index 0-11 | 
**to_sign** | **str** | Aspected sign (Sanskrit) | 
**to_sign_num** | **int** | Aspected sign index 0-11 | 

## Example

```python
from asterwise.models.rashi_drishti_entry import RashiDrishtiEntry

# TODO update the JSON string below
json = "{}"
# create an instance of RashiDrishtiEntry from a JSON string
rashi_drishti_entry_instance = RashiDrishtiEntry.from_json(json)
# print the JSON string representation of the object
print(RashiDrishtiEntry.to_json())

# convert the object into a dict
rashi_drishti_entry_dict = rashi_drishti_entry_instance.to_dict()
# create an instance of RashiDrishtiEntry from a dict
rashi_drishti_entry_from_dict = RashiDrishtiEntry.from_dict(rashi_drishti_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


