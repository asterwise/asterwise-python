# ChaldeanResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**system** | **str** |  | 
**full_name** | **str** |  | 
**birth_date** | **str** |  | 
**name_number** | [**ChaldeanNumberBlock**](ChaldeanNumberBlock.md) |  | 
**birth_number** | [**ChaldeanNumberBlock**](ChaldeanNumberBlock.md) |  | 
**compound_number** | [**ChaldeanNumberBlock**](ChaldeanNumberBlock.md) |  | 

## Example

```python
from asterwise.models.chaldean_response import ChaldeanResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ChaldeanResponse from a JSON string
chaldean_response_instance = ChaldeanResponse.from_json(json)
# print the JSON string representation of the object
print(ChaldeanResponse.to_json())

# convert the object into a dict
chaldean_response_dict = chaldean_response_instance.to_dict()
# create an instance of ChaldeanResponse from a dict
chaldean_response_from_dict = ChaldeanResponse.from_dict(chaldean_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


