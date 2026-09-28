# PrashnaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**question** | **str** |  | 
**primary_house** | **int** |  | 
**ithsala_applying** | **bool** |  | 
**ithsala_separating** | **bool** |  | 
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


