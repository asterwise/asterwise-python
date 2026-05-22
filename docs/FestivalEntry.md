# FestivalEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Festival name. | 
**var_date** | **str** | Festival date in YYYY-MM-DD format. | 
**type** | **str** | Festival type: &#39;solar&#39; (sankranti-based) or &#39;tithi&#39; (lunar day-based). | 
**description** | **str** | Classical basis for the festival date (tithi or sankranti). | 
**significance** | **str** | Cultural and religious significance. | 

## Example

```python
from asterwise.models.festival_entry import FestivalEntry

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalEntry from a JSON string
festival_entry_instance = FestivalEntry.from_json(json)
# print the JSON string representation of the object
print(FestivalEntry.to_json())

# convert the object into a dict
festival_entry_dict = festival_entry_instance.to_dict()
# create an instance of FestivalEntry from a dict
festival_entry_from_dict = FestivalEntry.from_dict(festival_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


