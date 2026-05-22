# YesNoRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_reversed** | **bool** | If true, reversed cards return &#39;maybe&#39; instead of their base yes/no answer. | [optional] [default to True]
**question** | **str** |  | [optional] 

## Example

```python
from asterwise.models.yes_no_request import YesNoRequest

# TODO update the JSON string below
json = "{}"
# create an instance of YesNoRequest from a JSON string
yes_no_request_instance = YesNoRequest.from_json(json)
# print the JSON string representation of the object
print(YesNoRequest.to_json())

# convert the object into a dict
yes_no_request_dict = yes_no_request_instance.to_dict()
# create an instance of YesNoRequest from a dict
yes_no_request_from_dict = YesNoRequest.from_dict(yes_no_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


