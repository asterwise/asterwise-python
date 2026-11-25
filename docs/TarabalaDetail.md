# TarabalaDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tara_number** | **int** | 1-9: Janma, Sampat, Vipat, Kshema, Pratyak, Sadhana, Naidhana, Mitra, Parama Mitra. | 
**count_from_birth** | **int** | 1-27, counting the birth nakshatra as 1. | 
**cycle** | **int** |  | [optional] 
**cycle_name** | **str** |  | [optional] 
**cycle_name_id** | **str** |  | [optional] 
**cycle_name_label** | **str** |  | [optional] 
**name** | **str** | Tara name; the first tara of rounds 2 and 3 is Anujanma and Trijanma. | 
**id** | **str** |  | [optional] 
**label** | **str** |  | [optional] 
**meaning** | **str** |  | 
**is_favorable** | **bool** |  | 
**is_moon_in_birth_nakshatra** | **bool** |  | [optional] 
**interpretation** | **str** |  | 

## Example

```python
from asterwise.models.tarabala_detail import TarabalaDetail

# TODO update the JSON string below
json = "{}"
# create an instance of TarabalaDetail from a JSON string
tarabala_detail_instance = TarabalaDetail.from_json(json)
# print the JSON string representation of the object
print(TarabalaDetail.to_json())

# convert the object into a dict
tarabala_detail_dict = tarabala_detail_instance.to_dict()
# create an instance of TarabalaDetail from a dict
tarabala_detail_from_dict = TarabalaDetail.from_dict(tarabala_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


