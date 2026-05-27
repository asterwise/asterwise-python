# AngelNumbersListResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 
**message** | **str** |  | 
**data** | [**AngelNumbersListData**](AngelNumbersListData.md) |  | 

## Example

```python
from asterwise.models.angel_numbers_list_response import AngelNumbersListResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AngelNumbersListResponse from a JSON string
angel_numbers_list_response_instance = AngelNumbersListResponse.from_json(json)
# print the JSON string representation of the object
print(AngelNumbersListResponse.to_json())

# convert the object into a dict
angel_numbers_list_response_dict = angel_numbers_list_response_instance.to_dict()
# create an instance of AngelNumbersListResponse from a dict
angel_numbers_list_response_from_dict = AngelNumbersListResponse.from_dict(angel_numbers_list_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


