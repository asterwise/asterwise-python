# PrashnaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**question** | **str** |  | 
**primary_house** | **int** |  | 
**ithsala_applying** | **bool** | Tajika Ithasala (applying) between the Lagna lord and the quesited house lord, by the Varshaphal rule: Tajika aspect by sign (same sign, 3rd/11th, 4th/10th, 5th/9th, 7th), the faster planet by mean motion (Moon, Mercury, Venus, Sun, Mars, Jupiter, Saturn) behind the slower in degrees within the mean of their Deeptamsas. Retrogression is not modelled. False when one planet rules both houses (always for &#39;self&#39;; compare lagna.lord and house_analysis.lord). | 
**ithsala_separating** | **bool** | Tajika Musaripha (separating): the two lords in Tajika aspect within the same orb but the faster planet already past the slower one&#39;s degree. False when one planet rules both houses. | 
**query_utc** | **str** |  | 
**lagna** | [**PrashnaLagna**](PrashnaLagna.md) |  | 
**house_analysis** | [**PrashnaHouseAnalysis**](PrashnaHouseAnalysis.md) |  | 
**moon** | [**PrashnaMoon**](PrashnaMoon.md) |  | 
**verdict** | [**PrashnaVerdict**](PrashnaVerdict.md) |  | 
**planets** | [**Dict[str, PrashnaPlanetSummary]**](PrashnaPlanetSummary.md) |  | 
**house_cusps** | [**Dict[str, PrashnaHouseCusp]**](PrashnaHouseCusp.md) |  | 

## Example

```python
from asterwise.models.prashna_response import PrashnaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaResponse from a JSON string
prashna_response_instance = PrashnaResponse.from_json(json)
# print the JSON string representation of the object
print(PrashnaResponse.to_json())

# convert the object into a dict
prashna_response_dict = prashna_response_instance.to_dict()
# create an instance of PrashnaResponse from a dict
prashna_response_from_dict = PrashnaResponse.from_dict(prashna_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


