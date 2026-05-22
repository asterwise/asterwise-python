# TarotCardSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique slug identifier e.g. &#39;the-fool&#39; | 
**name** | **str** | Full card name e.g. &#39;The Fool&#39; | 
**arcana_type** | **str** | &#39;major&#39; or &#39;minor&#39; | 
**suit** | **str** |  | [optional] 
**number** | **int** | Card number. Major arcana: 0-21. Minor arcana: 1&#x3D;Ace, 11&#x3D;Page, 12&#x3D;Knight, 13&#x3D;Queen, 14&#x3D;King. | 
**element** | **str** | Elemental correspondence: fire, water, air, earth, spirit | 
**astrology_correspondence** | **str** | Astrological planet or sign correspondence | 
**keywords_upright** | **List[str]** | Upright keywords | 
**keywords_reversed** | **List[str]** | Reversed keywords | 
**upright_meaning** | **str** | Full upright interpretation | 
**reversed_meaning** | **str** | Full reversed interpretation | 
**yes_no** | **str** | Yes/No polarity: &#39;yes&#39;, &#39;no&#39;, or &#39;maybe&#39; | 
**description** | **str** | Visual description of the card imagery | 

## Example

```python
from asterwise.models.tarot_card_schema import TarotCardSchema

# TODO update the JSON string below
json = "{}"
# create an instance of TarotCardSchema from a JSON string
tarot_card_schema_instance = TarotCardSchema.from_json(json)
# print the JSON string representation of the object
print(TarotCardSchema.to_json())

# convert the object into a dict
tarot_card_schema_dict = tarot_card_schema_instance.to_dict()
# create an instance of TarotCardSchema from a dict
tarot_card_schema_from_dict = TarotCardSchema.from_dict(tarot_card_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


