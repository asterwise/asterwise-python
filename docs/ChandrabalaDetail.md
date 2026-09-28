# ChandrabalaDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_house_from_natal** | **int** |  | 
**is_favorable** | **bool** |  | 
**favorable_houses** | **List[int]** |  | 

## Example

```python
from asterwise.models.chandrabala_detail import ChandrabalaDetail

# TODO update the JSON string below
json = "{}"
# create an instance of ChandrabalaDetail from a JSON string
chandrabala_detail_instance = ChandrabalaDetail.from_json(json)
# print the JSON string representation of the object
print(ChandrabalaDetail.to_json())

# convert the object into a dict
chandrabala_detail_dict = chandrabala_detail_instance.to_dict()
# create an instance of ChandrabalaDetail from a dict
chandrabala_detail_from_dict = ChandrabalaDetail.from_dict(chandrabala_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


