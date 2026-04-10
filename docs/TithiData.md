# TithiData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | Tithi number, 1 to 30 | 
**name** | **str** | Tithi name, e.g. Pratipada, Purnima, Amavasya | 
**paksha** | **str** | Paksha — Shukla (waxing) or Krishna (waning) | 
**degrees_elapsed** | **float** | Degrees completed within the current tithi | 
**degrees_remaining** | **float** | Degrees remaining until the next tithi | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.tithi_data import TithiData

# TODO update the JSON string below
json = "{}"
# create an instance of TithiData from a JSON string
tithi_data_instance = TithiData.from_json(json)
# print the JSON string representation of the object
print(TithiData.to_json())

# convert the object into a dict
tithi_data_dict = tithi_data_instance.to_dict()
# create an instance of TithiData from a dict
tithi_data_from_dict = TithiData.from_dict(tithi_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


