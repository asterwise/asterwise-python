# WesternAspectsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**positions** | **Dict[str, float]** | Dictionary of body name to tropical ecliptic longitude (0-360). Example: {\&quot;Sun\&quot;: 229.6, \&quot;Moon\&quot;: 221.8, \&quot;Mars\&quot;: 189.6} | 
**orbs** | **Dict[str, float]** |  | [optional] 

## Example

```python
from asterwise.models.western_aspects_request import WesternAspectsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternAspectsRequest from a JSON string
western_aspects_request_instance = WesternAspectsRequest.from_json(json)
# print the JSON string representation of the object
print(WesternAspectsRequest.to_json())

# convert the object into a dict
western_aspects_request_dict = western_aspects_request_instance.to_dict()
# create an instance of WesternAspectsRequest from a dict
western_aspects_request_from_dict = WesternAspectsRequest.from_dict(western_aspects_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


