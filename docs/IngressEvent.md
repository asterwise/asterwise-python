# IngressEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Planet name, e.g. Sun, Mars, Rahu | 
**from_sign** | **int** | Zero-based sign index the planet is leaving, 0 for Aries through 11 for Pisces | 
**to_sign** | **int** | Zero-based sign index the planet is entering | 
**jd** | **float** | Julian Day number of the ingress moment | 
**date_iso** | **str** | Date of ingress in YYYY-MM-DD format | 
**is_sankranti** | **bool** | True for solar ingress (Sankranti); false for all other planets. | 
**retrograde_ingress** | **bool** | True when the planet is retrograde (speed &lt; 0) at the ingress moment. | 

## Example

```python
from asterwise.models.ingress_event import IngressEvent

# TODO update the JSON string below
json = "{}"
# create an instance of IngressEvent from a JSON string
ingress_event_instance = IngressEvent.from_json(json)
# print the JSON string representation of the object
print(IngressEvent.to_json())

# convert the object into a dict
ingress_event_dict = ingress_event_instance.to_dict()
# create an instance of IngressEvent from a dict
ingress_event_from_dict = IngressEvent.from_dict(ingress_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


