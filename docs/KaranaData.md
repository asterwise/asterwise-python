# KaranaData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | Karana number, 1 to 60 | 
**name** | **str** | Karana name | 
**degrees_elapsed** | **float** | Degrees completed within the current karana | 
**degrees_remaining** | **float** | Degrees remaining until the next karana | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.karana_data import KaranaData

# TODO update the JSON string below
json = "{}"
# create an instance of KaranaData from a JSON string
karana_data_instance = KaranaData.from_json(json)
# print the JSON string representation of the object
print(KaranaData.to_json())

# convert the object into a dict
karana_data_dict = karana_data_instance.to_dict()
# create an instance of KaranaData from a dict
karana_data_from_dict = KaranaData.from_dict(karana_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


