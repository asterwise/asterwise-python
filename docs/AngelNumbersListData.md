# AngelNumbersListData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** |  | 
**numbers** | **List[str]** |  | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.angel_numbers_list_data import AngelNumbersListData

# TODO update the JSON string below
json = "{}"
# create an instance of AngelNumbersListData from a JSON string
angel_numbers_list_data_instance = AngelNumbersListData.from_json(json)
# print the JSON string representation of the object
print(AngelNumbersListData.to_json())

# convert the object into a dict
angel_numbers_list_data_dict = angel_numbers_list_data_instance.to_dict()
# create an instance of AngelNumbersListData from a dict
angel_numbers_list_data_from_dict = AngelNumbersListData.from_dict(angel_numbers_list_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


