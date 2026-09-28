# GhatakTithi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group** | **str** |  | 
**tithi_numbers** | **List[int]** |  | 
**description** | **str** |  | 

## Example

```python
from asterwise.models.ghatak_tithi import GhatakTithi

# TODO update the JSON string below
json = "{}"
# create an instance of GhatakTithi from a JSON string
ghatak_tithi_instance = GhatakTithi.from_json(json)
# print the JSON string representation of the object
print(GhatakTithi.to_json())

# convert the object into a dict
ghatak_tithi_dict = ghatak_tithi_instance.to_dict()
# create an instance of GhatakTithi from a dict
ghatak_tithi_from_dict = GhatakTithi.from_dict(ghatak_tithi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


