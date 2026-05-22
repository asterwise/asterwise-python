# DrawnCardSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | [**TarotCardSchema**](TarotCardSchema.md) |  | 
**is_reversed** | **bool** | True if the card was drawn in reversed orientation | 
**position** | **str** |  | [optional] 
**position_meaning** | **str** |  | [optional] 
**active_meaning** | **str** | The meaning to apply — upright_meaning when is_reversed&#x3D;False, reversed_meaning when True | 
**active_keywords** | **List[str]** | Active keywords for this orientation | 

## Example

```python
from asterwise.models.drawn_card_schema import DrawnCardSchema

# TODO update the JSON string below
json = "{}"
# create an instance of DrawnCardSchema from a JSON string
drawn_card_schema_instance = DrawnCardSchema.from_json(json)
# print the JSON string representation of the object
print(DrawnCardSchema.to_json())

# convert the object into a dict
drawn_card_schema_dict = drawn_card_schema_instance.to_dict()
# create an instance of DrawnCardSchema from a dict
drawn_card_schema_from_dict = DrawnCardSchema.from_dict(drawn_card_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


