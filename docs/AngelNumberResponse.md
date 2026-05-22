# AngelNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Angel number sequence, e.g. &#39;111&#39;, &#39;1111&#39;. | 
**theme** | **str** | Core theme of this angel number. | 
**message** | **str** | Primary message of this angel number. | 
**guidance** | **str** | Actionable guidance for this number. | 
**areas** | **List[str]** | Life areas associated with this number. | 

## Example

```python
from asterwise.models.angel_number_response import AngelNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AngelNumberResponse from a JSON string
angel_number_response_instance = AngelNumberResponse.from_json(json)
# print the JSON string representation of the object
print(AngelNumberResponse.to_json())

# convert the object into a dict
angel_number_response_dict = angel_number_response_instance.to_dict()
# create an instance of AngelNumberResponse from a dict
angel_number_response_from_dict = AngelNumberResponse.from_dict(angel_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


