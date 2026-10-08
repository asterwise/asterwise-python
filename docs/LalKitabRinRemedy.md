# LalKitabRinRemedy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rin** | **str** |  | 
**name** | **str** |  | 
**planet** | **str** | The planet the debt belongs to. | 
**houses** | **List[int]** | That planet&#39;s houses where an enemy indicates the debt. | 
**found** | [**List[LalKitabRinFound]**](LalKitabRinFound.md) | Enemy planets found in those houses. | 
**remedy** | **str** |  | 
**source** | **str** |  | 

## Example

```python
from asterwise.models.lal_kitab_rin_remedy import LalKitabRinRemedy

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabRinRemedy from a JSON string
lal_kitab_rin_remedy_instance = LalKitabRinRemedy.from_json(json)
# print the JSON string representation of the object
print(LalKitabRinRemedy.to_json())

# convert the object into a dict
lal_kitab_rin_remedy_dict = lal_kitab_rin_remedy_instance.to_dict()
# create an instance of LalKitabRinRemedy from a dict
lal_kitab_rin_remedy_from_dict = LalKitabRinRemedy.from_dict(lal_kitab_rin_remedy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


