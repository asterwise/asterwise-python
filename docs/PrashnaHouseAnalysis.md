# PrashnaHouseAnalysis


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** |  | 
**rashi_index** | **int** | Sign of the quesited house, counted whole sign from the lagna sign (0 &#x3D; Mesha). | 
**rashi** | **str** |  | 
**lord** | **str** | Lord of the quesited house by whole sign (lord of its sign), as BPHS and Jagannatha Hora read lordship. | 
**lord_dignity** | **str** |  | 
**lord_house** | **int** |  | 
**lord_longitude** | **float** |  | 
**occupants** | **List[str]** |  | 

## Example

```python
from asterwise.models.prashna_house_analysis import PrashnaHouseAnalysis

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaHouseAnalysis from a JSON string
prashna_house_analysis_instance = PrashnaHouseAnalysis.from_json(json)
# print the JSON string representation of the object
print(PrashnaHouseAnalysis.to_json())

# convert the object into a dict
prashna_house_analysis_dict = prashna_house_analysis_instance.to_dict()
# create an instance of PrashnaHouseAnalysis from a dict
prashna_house_analysis_from_dict = PrashnaHouseAnalysis.from_dict(prashna_house_analysis_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


