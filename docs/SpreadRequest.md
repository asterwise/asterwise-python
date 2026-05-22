# SpreadRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_reversed** | **bool** | If true, each card has a 50% chance of appearing reversed. | [optional] [default to False]
**question** | **str** |  | [optional] 

## Example

```python
from asterwise.models.spread_request import SpreadRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SpreadRequest from a JSON string
spread_request_instance = SpreadRequest.from_json(json)
# print the JSON string representation of the object
print(SpreadRequest.to_json())

# convert the object into a dict
spread_request_dict = spread_request_instance.to_dict()
# create an instance of SpreadRequest from a dict
spread_request_from_dict = SpreadRequest.from_dict(spread_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


