# CardOfDayResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date for this card in YYYY-MM-DD format | 
**card** | [**TarotCardSchema**](TarotCardSchema.md) |  | 
**is_reversed** | **bool** |  | 
**active_meaning** | **str** |  | 
**active_keywords** | **List[str]** |  | 

## Example

```python
from asterwise.models.card_of_day_response import CardOfDayResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CardOfDayResponse from a JSON string
card_of_day_response_instance = CardOfDayResponse.from_json(json)
# print the JSON string representation of the object
print(CardOfDayResponse.to_json())

# convert the object into a dict
card_of_day_response_dict = card_of_day_response_instance.to_dict()
# create an instance of CardOfDayResponse from a dict
card_of_day_response_from_dict = CardOfDayResponse.from_dict(card_of_day_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


