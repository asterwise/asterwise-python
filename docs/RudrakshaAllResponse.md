# RudrakshaAllResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planets** | [**Dict[str, RudrakshaEntry]**](RudrakshaEntry.md) |  | 

## Example

```python
from asterwise.models.rudraksha_all_response import RudrakshaAllResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RudrakshaAllResponse from a JSON string
rudraksha_all_response_instance = RudrakshaAllResponse.from_json(json)
# print the JSON string representation of the object
print(RudrakshaAllResponse.to_json())

# convert the object into a dict
rudraksha_all_response_dict = rudraksha_all_response_instance.to_dict()
# create an instance of RudrakshaAllResponse from a dict
rudraksha_all_response_from_dict = RudrakshaAllResponse.from_dict(rudraksha_all_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


