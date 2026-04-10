# AuthorizeConsentBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**state** | **str** |  | 
**approved** | **bool** |  | 

## Example

```python
from asterwise.models.authorize_consent_body import AuthorizeConsentBody

# TODO update the JSON string below
json = "{}"
# create an instance of AuthorizeConsentBody from a JSON string
authorize_consent_body_instance = AuthorizeConsentBody.from_json(json)
# print the JSON string representation of the object
print(AuthorizeConsentBody.to_json())

# convert the object into a dict
authorize_consent_body_dict = authorize_consent_body_instance.to_dict()
# create an instance of AuthorizeConsentBody from a dict
authorize_consent_body_from_dict = AuthorizeConsentBody.from_dict(authorize_consent_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


