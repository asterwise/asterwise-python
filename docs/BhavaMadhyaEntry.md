# BhavaMadhyaEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** | House number 1-12 | 
**sign** | **str** | Sanskrit sign name | 
**sign_num** | **int** | Sign index 0-11 | 
**degree** | **float** | Ecliptic longitude in degrees | 

## Example

```python
from asterwise.models.bhava_madhya_entry import BhavaMadhyaEntry

# TODO update the JSON string below
json = "{}"
# create an instance of BhavaMadhyaEntry from a JSON string
bhava_madhya_entry_instance = BhavaMadhyaEntry.from_json(json)
# print the JSON string representation of the object
print(BhavaMadhyaEntry.to_json())

# convert the object into a dict
bhava_madhya_entry_dict = bhava_madhya_entry_instance.to_dict()
# create an instance of BhavaMadhyaEntry from a dict
bhava_madhya_entry_from_dict = BhavaMadhyaEntry.from_dict(bhava_madhya_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


