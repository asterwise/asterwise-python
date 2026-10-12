# Signification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Stable id, e.g. bphs.house.7.spouse. Never renamed or reused. | 
**label** | **str** | Plain-English label, close to the source wording. | 
**domain** | **str** | Domain id from the domains list. | 
**source** | **str** | Verse or page the entry comes from. | 
**deprecated** | **bool** | True when retired; the id stays so old mappings do not break. | [optional] [default to False]
**replaced_by** | **str** |  | [optional] 

## Example

```python
from asterwise.models.signification import Signification

# TODO update the JSON string below
json = "{}"
# create an instance of Signification from a JSON string
signification_instance = Signification.from_json(json)
# print the JSON string representation of the object
print(Signification.to_json())

# convert the object into a dict
signification_dict = signification_instance.to_dict()
# create an instance of Signification from a dict
signification_from_dict = Signification.from_dict(signification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


