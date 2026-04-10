# LifePathResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**life_path_number** | **int** | Computed life path number | 
**is_master_number** | **bool** | Whether life path is a master number | 
**karmic_debt_number** | **int** |  | 
**interpretation** | **str** | Narrative interpretation for life path number | 
**keywords** | **List[Optional[str]]** | Keywords associated with the life path number | 

## Example

```python
from asterwise.models.life_path_response import LifePathResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LifePathResponse from a JSON string
life_path_response_instance = LifePathResponse.from_json(json)
# print the JSON string representation of the object
print(LifePathResponse.to_json())

# convert the object into a dict
life_path_response_dict = life_path_response_instance.to_dict()
# create an instance of LifePathResponse from a dict
life_path_response_from_dict = LifePathResponse.from_dict(life_path_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


