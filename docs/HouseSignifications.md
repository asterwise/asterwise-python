# HouseSignifications


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**label** | **str** |  | 
**source** | **str** |  | 
**significations** | [**List[Signification]**](Signification.md) |  | 

## Example

```python
from asterwise.models.house_significations import HouseSignifications

# TODO update the JSON string below
json = "{}"
# create an instance of HouseSignifications from a JSON string
house_significations_instance = HouseSignifications.from_json(json)
# print the JSON string representation of the object
print(HouseSignifications.to_json())

# convert the object into a dict
house_significations_dict = house_significations_instance.to_dict()
# create an instance of HouseSignifications from a dict
house_significations_from_dict = HouseSignifications.from_dict(house_significations_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


