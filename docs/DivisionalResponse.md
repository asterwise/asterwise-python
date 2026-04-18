# DivisionalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**d1** | **object** | Rashi — the natal chart itself | 
**d2** | **object** | Hora — wealth and financial potential | 
**d3** | **object** | Drekkana — siblings and courage | 
**d4** | **object** | Chaturthamsha — property and fixed assets | 
**d7** | **object** | Saptamsha — children and creative output | 
**d9** | **object** | Navamsha — spouse, dharma, and deeper soul purpose. The most important divisional chart. | 
**d10** | **object** | Dashamsha — career and professional life | 
**d12** | **object** | Dwadashamsha — parents and ancestral karma | 
**d16** | **object** | Shodashamsha — vehicles and comforts | 
**d20** | **object** | Vimshamsha — spiritual life and upasana | 
**d24** | **object** | Chaturvimshamsha — education and learning | 
**d27** | **object** | Bhamsha — strength and physical vitality | 
**d30** | **object** | Trimshamsha — misfortunes and evils | 
**d40** | **object** | Khavedamsha — auspicious and inauspicious effects | 
**d45** | **object** | Akshavedamsha — all matters of life | 
**d60** | **object** | Shashtyamsha — all matters, most subtle divisional chart | 
**birth_time_unknown** | **bool** | True if birth time was unknown and sunrise was used. | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.divisional_response import DivisionalResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DivisionalResponse from a JSON string
divisional_response_instance = DivisionalResponse.from_json(json)
# print the JSON string representation of the object
print(DivisionalResponse.to_json())

# convert the object into a dict
divisional_response_dict = divisional_response_instance.to_dict()
# create an instance of DivisionalResponse from a dict
divisional_response_from_dict = DivisionalResponse.from_dict(divisional_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


