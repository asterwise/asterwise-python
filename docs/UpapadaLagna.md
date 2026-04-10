# UpapadaLagna

Upapada Lagna (#142): Arudha of 12th house plus 2nd-from-Upapada analysis.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sign_index** | **int** | Upapada Lagna sign index 0–11 | 
**sign_name** | **str** | Sanskrit sign name of Upapada Lagna | 
**upapada_lord** | **str** | Lord of the Upapada sign | 
**second_from_upapada_sign_index** | **int** | Sign index 0–11 of the sign second from Upapada Lagna | 
**second_from_upapada_sign_name** | **str** |  | [optional] 
**planets_in_second_from_upapada** | **List[str]** | Grahas occupying the sign second from Upapada | [optional] 
**has_benefic_in_second_from_upapada** | **bool** | True if a benefic occupies the 2nd-from-Upapada sign | 
**has_malefic_in_second_from_upapada** | **bool** | True if a malefic occupies the 2nd-from-Upapada sign | 

## Example

```python
from asterwise.models.upapada_lagna import UpapadaLagna

# TODO update the JSON string below
json = "{}"
# create an instance of UpapadaLagna from a JSON string
upapada_lagna_instance = UpapadaLagna.from_json(json)
# print the JSON string representation of the object
print(UpapadaLagna.to_json())

# convert the object into a dict
upapada_lagna_dict = upapada_lagna_instance.to_dict()
# create an instance of UpapadaLagna from a dict
upapada_lagna_from_dict = UpapadaLagna.from_dict(upapada_lagna_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


