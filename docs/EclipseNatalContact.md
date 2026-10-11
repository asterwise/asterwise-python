# EclipseNatalContact


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**natal_point** | **str** | Natal planet, Ascendant or MC. | 
**natal_longitude** | **float** |  | 
**aspect** | **str** | How the eclipse degree meets the natal point: same degree (conjunction) or opposite (opposition). | 
**orb** | **float** | Distance from exact, in degrees (0–3). | 

## Example

```python
from asterwise.models.eclipse_natal_contact import EclipseNatalContact

# TODO update the JSON string below
json = "{}"
# create an instance of EclipseNatalContact from a JSON string
eclipse_natal_contact_instance = EclipseNatalContact.from_json(json)
# print the JSON string representation of the object
print(EclipseNatalContact.to_json())

# convert the object into a dict
eclipse_natal_contact_dict = eclipse_natal_contact_instance.to_dict()
# create an instance of EclipseNatalContact from a dict
eclipse_natal_contact_from_dict = EclipseNatalContact.from_dict(eclipse_natal_contact_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


