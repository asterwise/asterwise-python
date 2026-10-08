# DivisionalResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**d1** | **Dict[str, object]** | Rashi — the natal chart itself | 
**d2** | **Dict[str, object]** | Hora — wealth and financial potential | 
**d3** | **Dict[str, object]** | Drekkana — siblings and courage | 
**d4** | **Dict[str, object]** | Chaturthamsha — property and fixed assets | 
**d7** | **Dict[str, object]** | Saptamsha — children and creative output | 
**d9** | **Dict[str, object]** | Navamsha — spouse, dharma, and deeper soul purpose. A primary divisional chart. | 
**d10** | **Dict[str, object]** | Dashamsha — career and professional life | 
**d12** | **Dict[str, object]** | Dwadashamsha — parents and ancestral karma | 
**d16** | **Dict[str, object]** | Shodashamsha — vehicles and comforts | 
**d20** | **Dict[str, object]** | Vimshamsha — spiritual life and upasana | 
**d24** | **Dict[str, object]** | Chaturvimshamsha — education and learning | 
**d27** | **Dict[str, object]** | Bhamsha — strength and physical vitality | 
**d30** | **Dict[str, object]** | Trimshamsha — misfortunes and evils. Unequal portions per BPHS: odd signs Mars 5° → Aries, Saturn 5° → Aquarius, Jupiter 8° → Sagittarius, Mercury 7° → Gemini, Venus 5° → Libra; even signs reversed into the lords&#39; even signs (Taurus, Virgo, Pisces, Capricorn, Scorpio). Every body is placed, Sun and Moon included, as in Jagannatha Hora. | 
**d40** | **Dict[str, object]** | Khavedamsha — auspicious and inauspicious effects | 
**d45** | **Dict[str, object]** | Akshavedamsha — all matters of life | 
**d60** | **Dict[str, object]** | Shashtyamsha — all matters, most subtle divisional chart. 60 parts of 0°30&#39;, counted from the planet&#39;s own sign (BPHS; Jagannatha Hora default). | 
**houses** | **Dict[str, object]** |  | [optional] 
**birth_time_provided** | **bool** | Whether a precise birth time was provided. False when birth time was not supplied or treated as unknown — calculations using this field will have lagna-dependent accuracy limits. | [optional] [default to True]

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


