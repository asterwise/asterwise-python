# FestivalTithi


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | 1 to 30. | 
**name** | **str** |  | 
**start** | **str** | Tithi start, ISO 8601 local time. | 
**end** | **str** | Tithi end, ISO 8601 local time. | 

## Example

```python
from asterwise.models.festival_tithi import FestivalTithi

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalTithi from a JSON string
festival_tithi_instance = FestivalTithi.from_json(json)
# print the JSON string representation of the object
print(FestivalTithi.to_json())

# convert the object into a dict
festival_tithi_dict = festival_tithi_instance.to_dict()
# create an instance of FestivalTithi from a dict
festival_tithi_from_dict = FestivalTithi.from_dict(festival_tithi_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


