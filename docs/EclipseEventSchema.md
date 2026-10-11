# EclipseEventSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**kind** | **str** |  | 
**type** | **str** | Solar: total, annular, hybrid or partial. Lunar: total, partial or penumbral. | 
**max_utc** | **str** | Moment of greatest eclipse, UTC. | 
**begin_utc** | **str** |  | [optional] 
**end_utc** | **str** |  | [optional] 
**sun_longitude** | **float** | Tropical longitude of the Sun at maximum. | 
**moon_longitude** | **float** | Tropical longitude of the Moon at maximum. | 
**eclipse_longitude** | **float** | The eclipse degree: Sun for a solar eclipse, Moon for a lunar one. | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**natal_contacts** | [**List[EclipseNatalContact]**](EclipseNatalContact.md) | Natal points within 3° of the eclipse degree (empty without birth data). | [optional] 

## Example

```python
from asterwise.models.eclipse_event_schema import EclipseEventSchema

# TODO update the JSON string below
json = "{}"
# create an instance of EclipseEventSchema from a JSON string
eclipse_event_schema_instance = EclipseEventSchema.from_json(json)
# print the JSON string representation of the object
print(EclipseEventSchema.to_json())

# convert the object into a dict
eclipse_event_schema_dict = eclipse_event_schema_instance.to_dict()
# create an instance of EclipseEventSchema from a dict
eclipse_event_schema_from_dict = EclipseEventSchema.from_dict(eclipse_event_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


