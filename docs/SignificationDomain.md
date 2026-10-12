# SignificationDomain


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Domain id, e.g. relationships. | 
**label** | **str** |  | 

## Example

```python
from asterwise.models.signification_domain import SignificationDomain

# TODO update the JSON string below
json = "{}"
# create an instance of SignificationDomain from a JSON string
signification_domain_instance = SignificationDomain.from_json(json)
# print the JSON string representation of the object
print(SignificationDomain.to_json())

# convert the object into a dict
signification_domain_dict = signification_domain_instance.to_dict()
# create an instance of SignificationDomain from a dict
signification_domain_from_dict = SignificationDomain.from_dict(signification_domain_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


