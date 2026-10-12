# TaraInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count_from_birth** | **int** | Count from the birth nakshatra, both inclusive. | 
**tara_number** | **int** |  | 
**cycle** | **int** | Which round of nine the count falls in. | 
**cycle_name** | **str** |  | 
**name** | **str** | Tara name: Janma, Sampat, Vipat, Kshema, Pratyak, Sadhana, Naidhana, Mitra, Ati-Mitra (Anujanma/Trijanma for the 10th and 19th). | 
**meaning** | **str** |  | 
**is_favorable** | **bool** | True for Sampat, Kshema, Sadhana, Mitra and Ati-Mitra. | 
**is_moon_in_birth_nakshatra** | **bool** |  | 

## Example

```python
from asterwise.models.tara_info import TaraInfo

# TODO update the JSON string below
json = "{}"
# create an instance of TaraInfo from a JSON string
tara_info_instance = TaraInfo.from_json(json)
# print the JSON string representation of the object
print(TaraInfo.to_json())

# convert the object into a dict
tara_info_dict = tara_info_instance.to_dict()
# create an instance of TaraInfo from a dict
tara_info_from_dict = TaraInfo.from_dict(tara_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


