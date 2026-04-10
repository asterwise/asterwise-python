# CompatibilityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**CompatibilityPersonInput**](CompatibilityPersonInput.md) | First person profile for compatibility analysis | 
**person2** | [**CompatibilityPersonInput**](CompatibilityPersonInput.md) | Second person profile for compatibility analysis | 

## Example

```python
from asterwise.models.compatibility_request import CompatibilityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CompatibilityRequest from a JSON string
compatibility_request_instance = CompatibilityRequest.from_json(json)
# print the JSON string representation of the object
print(CompatibilityRequest.to_json())

# convert the object into a dict
compatibility_request_dict = compatibility_request_instance.to_dict()
# create an instance of CompatibilityRequest from a dict
compatibility_request_from_dict = CompatibilityRequest.from_dict(compatibility_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


