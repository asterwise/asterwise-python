# NakshatraData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**index** | **int** | Zero-based nakshatra index, 0 to 26 | 
**name** | **str** | Nakshatra name, e.g. Ashwini, Revati | 
**pada** | **int** | Pada number, 1 to 4 | 
**degrees_elapsed** | **float** | Degrees completed within the current nakshatra | 
**degrees_remaining** | **float** | Degrees remaining until the next nakshatra | 
**end_time** | **str** |  | [optional] 

## Example

```python
from asterwise.models.nakshatra_data import NakshatraData

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraData from a JSON string
nakshatra_data_instance = NakshatraData.from_json(json)
# print the JSON string representation of the object
print(NakshatraData.to_json())

# convert the object into a dict
nakshatra_data_dict = nakshatra_data_instance.to_dict()
# create an instance of NakshatraData from a dict
nakshatra_data_from_dict = NakshatraData.from_dict(nakshatra_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


