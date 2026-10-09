# LalKitabRemedyItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | donation &#x3D; give something away or feed; keep &#x3D; keep or wear an item; avoid &#x3D; a prohibition; remedy &#x3D; any other prescribed act. | 
**action** | **str** | The remedy, in short. | 
**page** | **int** |  | [optional] 
**condition** | **str** |  | [optional] 
**note** | **str** |  | [optional] 

## Example

```python
from asterwise.models.lal_kitab_remedy_item import LalKitabRemedyItem

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabRemedyItem from a JSON string
lal_kitab_remedy_item_instance = LalKitabRemedyItem.from_json(json)
# print the JSON string representation of the object
print(LalKitabRemedyItem.to_json())

# convert the object into a dict
lal_kitab_remedy_item_dict = lal_kitab_remedy_item_instance.to_dict()
# create an instance of LalKitabRemedyItem from a dict
lal_kitab_remedy_item_from_dict = LalKitabRemedyItem.from_dict(lal_kitab_remedy_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


