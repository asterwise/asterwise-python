# ChandrabalaInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_house_from_natal** | **int** | The Moon&#39;s sign counted from the natal Moon sign. | 
**is_favorable** | **bool** | True for houses 1, 3, 6, 7, 10 and 11. | 
**is_ashtama** | **bool** | True in the 8th: Ashtama Chandra, the one to avoid. | 

## Example

```python
from asterwise.models.chandrabala_info import ChandrabalaInfo

# TODO update the JSON string below
json = "{}"
# create an instance of ChandrabalaInfo from a JSON string
chandrabala_info_instance = ChandrabalaInfo.from_json(json)
# print the JSON string representation of the object
print(ChandrabalaInfo.to_json())

# convert the object into a dict
chandrabala_info_dict = chandrabala_info_instance.to_dict()
# create an instance of ChandrabalaInfo from a dict
chandrabala_info_from_dict = ChandrabalaInfo.from_dict(chandrabala_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


