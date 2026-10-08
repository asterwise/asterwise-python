# FestivalEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Festival name. | 
**var_date** | **str** | Festival date in YYYY-MM-DD format (start date for a period). | 
**type** | **str** | &#39;solar&#39; (sankranti-based), &#39;tithi&#39; (lunar day-based) or &#39;eclipse&#39;. | 
**description** | **str** | Classical basis for the date: the tithi or sankranti and the rule that picks the day. | 
**significance** | **str** | Cultural and religious significance. | 
**id** | **str** |  | [optional] 
**category** | **str** |  | [optional] 
**end_date** | **str** |  | [optional] 
**masa** | [**FestivalMasa**](FestivalMasa.md) |  | [optional] 
**paksha** | **str** |  | [optional] 
**tithi** | [**FestivalTithi**](FestivalTithi.md) |  | [optional] 
**rule** | **str** |  | [optional] 
**observance_window** | [**FestivalWindow**](FestivalWindow.md) |  | [optional] 
**tithi_at_moonrise** | **bool** |  | [optional] 
**note** | **str** |  | [optional] 
**sankranti** | [**FestivalSankranti**](FestivalSankranti.md) |  | [optional] 
**eclipse** | [**FestivalEclipse**](FestivalEclipse.md) |  | [optional] 

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


