# HarshaBalaEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**harsha_bala** | **int** | Harsha Bala score for this planet (0-20). | 
**max_harsha_bala** | **int** |  | [optional] [default to 20]
**varsha_house** | **int** | Planet&#39;s house in the Varshaphal chart (from Varsha Ascendant). | 
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**components** | **Dict[str, object]** | Breakdown of the 4 Harsha Bala components. | 
**interpretation** | **str** |  | 

## Example

```python
from asterwise.models.harsha_bala_entry import HarshaBalaEntry

# TODO update the JSON string below
json = "{}"
# create an instance of HarshaBalaEntry from a JSON string
harsha_bala_entry_instance = HarshaBalaEntry.from_json(json)
# print the JSON string representation of the object
print(HarshaBalaEntry.to_json())

# convert the object into a dict
harsha_bala_entry_dict = harsha_bala_entry_instance.to_dict()
# create an instance of HarshaBalaEntry from a dict
harsha_bala_entry_from_dict = HarshaBalaEntry.from_dict(harsha_bala_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


