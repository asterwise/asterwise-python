# ChaldeanNumberBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**raw** | **int** |  | 
**reduced** | **int** |  | 
**theme** | **str** |  | 
**keywords** | **List[str]** |  | 
**interpretation** | **str** |  | 

## Example

```python
from asterwise.models.chaldean_number_block import ChaldeanNumberBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ChaldeanNumberBlock from a JSON string
chaldean_number_block_instance = ChaldeanNumberBlock.from_json(json)
# print the JSON string representation of the object
print(ChaldeanNumberBlock.to_json())

# convert the object into a dict
chaldean_number_block_dict = chaldean_number_block_instance.to_dict()
# create an instance of ChaldeanNumberBlock from a dict
chaldean_number_block_from_dict = ChaldeanNumberBlock.from_dict(chaldean_number_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


