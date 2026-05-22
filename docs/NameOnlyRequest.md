# NameOnlyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Full name (first and last) | 

## Example

```python
from asterwise.models.name_only_request import NameOnlyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NameOnlyRequest from a JSON string
name_only_request_instance = NameOnlyRequest.from_json(json)
# print the JSON string representation of the object
print(NameOnlyRequest.to_json())

# convert the object into a dict
name_only_request_dict = name_only_request_instance.to_dict()
# create an instance of NameOnlyRequest from a dict
name_only_request_from_dict = NameOnlyRequest.from_dict(name_only_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


