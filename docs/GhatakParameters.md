# GhatakParameters


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**masa** | [**GhatakMasa**](GhatakMasa.md) |  | 
**tithi** | [**GhatakTithi**](GhatakTithi.md) |  | 
**vara** | [**GhatakVara**](GhatakVara.md) |  | 
**nakshatra** | [**GhatakNakshatra**](GhatakNakshatra.md) |  | 

## Example

```python
from asterwise.models.ghatak_parameters import GhatakParameters

# TODO update the JSON string below
json = "{}"
# create an instance of GhatakParameters from a JSON string
ghatak_parameters_instance = GhatakParameters.from_json(json)
# print the JSON string representation of the object
print(GhatakParameters.to_json())

# convert the object into a dict
ghatak_parameters_dict = ghatak_parameters_instance.to_dict()
# create an instance of GhatakParameters from a dict
ghatak_parameters_from_dict = GhatakParameters.from_dict(ghatak_parameters_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


