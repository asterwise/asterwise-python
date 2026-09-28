# MuhurtaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** |  | 
**activity** | **str** |  | 
**from_date** | **str** |  | 
**to_date** | **str** |  | 
**timezone** | **str** |  | 
**ayanamsa** | **str** |  | 
**criteria** | [**MuhurtaCriteria**](MuhurtaCriteria.md) | The rules applied for this activity. | 
**total_windows_found** | **int** | Valid windows in the range before top_n is applied. | 
**total_windows_evaluated** | **int** | Pieces of time examined (cut at every change). | 
**excluded_minutes** | **Dict[str, int]** | Minutes ruled out, by first reason: chaturmas, adhik_maas, pitru_paksha, kharmas, holashtak, guru_asta, shukra_asta, panchaka, night, weekday, tithi, nakshatra, yoga, rahu_kaal, yamaganda, gulika, durmuhurta, varjyam, bhadra, tarabala, chandrabala. | 
**top_windows** | [**List[MuhurtaWindow]**](MuhurtaWindow.md) |  | 
**notes** | **List[str]** |  | 

## Example

```python
from asterwise.models.muhurta_response import MuhurtaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaResponse from a JSON string
muhurta_response_instance = MuhurtaResponse.from_json(json)
# print the JSON string representation of the object
print(MuhurtaResponse.to_json())

# convert the object into a dict
muhurta_response_dict = muhurta_response_instance.to_dict()
# create an instance of MuhurtaResponse from a dict
muhurta_response_from_dict = MuhurtaResponse.from_dict(muhurta_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


