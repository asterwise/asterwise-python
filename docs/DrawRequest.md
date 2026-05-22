# DrawRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | Number of cards to draw (1-78). Default: 1. | [optional] [default to 1]
**allow_reversed** | **bool** | If true, each card has a 50% chance of appearing reversed. | [optional] [default to False]

## Example

```python
from asterwise.models.draw_request import DrawRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DrawRequest from a JSON string
draw_request_instance = DrawRequest.from_json(json)
# print the JSON string representation of the object
print(DrawRequest.to_json())

# convert the object into a dict
draw_request_dict = draw_request_instance.to_dict()
# create an instance of DrawRequest from a dict
draw_request_from_dict = DrawRequest.from_dict(draw_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


