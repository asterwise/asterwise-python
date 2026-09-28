# VarshaPati


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** |  | 
**role** | **str** |  | 
**pancha_vargeeya_bala** | **float** |  | 
**kshetra_bala** | **float** |  | 
**uchcha_bala** | **float** |  | 
**election_fallback** | **str** |  | [optional] 
**moon_election** | **str** |  | [optional] 

## Example

```python
from asterwise.models.varsha_pati import VarshaPati

# TODO update the JSON string below
json = "{}"
# create an instance of VarshaPati from a JSON string
varsha_pati_instance = VarshaPati.from_json(json)
# print the JSON string representation of the object
print(VarshaPati.to_json())

# convert the object into a dict
varsha_pati_dict = varsha_pati_instance.to_dict()
# create an instance of VarshaPati from a dict
varsha_pati_from_dict = VarshaPati.from_dict(varsha_pati_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


