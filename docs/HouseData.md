# HouseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** | House number in the natal chart | 
**sign** | **str** | Sign occupying the house cusp | 
**sign_num** | **int** | Zero-based zodiac sign index for house cusp | 
**degree** | **float** | House cusp degree within sign | 

## Example

```python
from asterwise.models.house_data import HouseData

# TODO update the JSON string below
json = "{}"
# create an instance of HouseData from a JSON string
house_data_instance = HouseData.from_json(json)
# print the JSON string representation of the object
print(HouseData.to_json())

# convert the object into a dict
house_data_dict = house_data_instance.to_dict()
# create an instance of HouseData from a dict
house_data_from_dict = HouseData.from_dict(house_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


