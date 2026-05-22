# SpreadResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**spread_type** | **str** | Spread type: &#39;three_card&#39; or &#39;celtic_cross&#39; | 
**positions** | [**List[DrawnCardSchema]**](DrawnCardSchema.md) |  | 
**question** | **str** |  | [optional] 

## Example

```python
from asterwise.models.spread_response import SpreadResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SpreadResponse from a JSON string
spread_response_instance = SpreadResponse.from_json(json)
# print the JSON string representation of the object
print(SpreadResponse.to_json())

# convert the object into a dict
spread_response_dict = spread_response_instance.to_dict()
# create an instance of SpreadResponse from a dict
spread_response_from_dict = SpreadResponse.from_dict(spread_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


