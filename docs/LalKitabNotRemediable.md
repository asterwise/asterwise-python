# LalKitabNotRemediable


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**lk_house** | **int** |  | 
**reasons** | **List[str]** | Why this placement is generally malefic. | 

## Example

```python
from asterwise.models.lal_kitab_not_remediable import LalKitabNotRemediable

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabNotRemediable from a JSON string
lal_kitab_not_remediable_instance = LalKitabNotRemediable.from_json(json)
# print the JSON string representation of the object
print(LalKitabNotRemediable.to_json())

# convert the object into a dict
lal_kitab_not_remediable_dict = lal_kitab_not_remediable_instance.to_dict()
# create an instance of LalKitabNotRemediable from a dict
lal_kitab_not_remediable_from_dict = LalKitabNotRemediable.from_dict(lal_kitab_not_remediable_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


