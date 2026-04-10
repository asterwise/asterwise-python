# TransitsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ingresses** | [**List[IngressEvent]**](IngressEvent.md) | All sign ingress events in the requested date range. Includes all 9 Vedic planets: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn, Rahu, Ketu. | 
**stations** | [**List[StationEvent]**](StationEvent.md) | All retrograde and direct station events in the requested date range. Only the 7 classical planets (Sun through Saturn) have stations. Rahu and Ketu are always excluded from this list. | 

## Example

```python
from asterwise.models.transits_response import TransitsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TransitsResponse from a JSON string
transits_response_instance = TransitsResponse.from_json(json)
# print the JSON string representation of the object
print(TransitsResponse.to_json())

# convert the object into a dict
transits_response_dict = transits_response_instance.to_dict()
# create an instance of TransitsResponse from a dict
transits_response_from_dict = TransitsResponse.from_dict(transits_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


