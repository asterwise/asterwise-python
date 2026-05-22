# ApiResponseListTarotCardSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**List[TarotCardSchema]**](TarotCardSchema.md) |  | 

## Example

```python
from asterwise.models.api_response_list_tarot_card_schema import ApiResponseListTarotCardSchema

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseListTarotCardSchema from a JSON string
api_response_list_tarot_card_schema_instance = ApiResponseListTarotCardSchema.from_json(json)
# print the JSON string representation of the object
print(ApiResponseListTarotCardSchema.to_json())

# convert the object into a dict
api_response_list_tarot_card_schema_dict = api_response_list_tarot_card_schema_instance.to_dict()
# create an instance of ApiResponseListTarotCardSchema from a dict
api_response_list_tarot_card_schema_from_dict = ApiResponseListTarotCardSchema.from_dict(api_response_list_tarot_card_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


