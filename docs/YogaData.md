# YogaData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | Zero-based yoga index, 0 to 26 | 
**name** | **str** | Yoga name, e.g. Vishkumbha, Shiva | 
**is_inauspicious** | **bool** | True if this yoga is considered inauspicious | 
**degrees_elapsed** | **float** | Degrees completed within the current yoga | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.yoga_data import YogaData

# TODO update the JSON string below
json = "{}"
# create an instance of YogaData from a JSON string
yoga_data_instance = YogaData.from_json(json)
# print the JSON string representation of the object
print(YogaData.to_json())

# convert the object into a dict
yoga_data_dict = yoga_data_instance.to_dict()
# create an instance of YogaData from a dict
yoga_data_from_dict = YogaData.from_dict(yoga_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


