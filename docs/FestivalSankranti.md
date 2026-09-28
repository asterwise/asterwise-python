# FestivalSankranti


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rashi** | **str** | Sidereal sign the Sun enters. | 
**moment** | **str** | Ingress instant, ISO 8601 local time. | 

## Example

```python
from asterwise.models.festival_sankranti import FestivalSankranti

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalSankranti from a JSON string
festival_sankranti_instance = FestivalSankranti.from_json(json)
# print the JSON string representation of the object
print(FestivalSankranti.to_json())

# convert the object into a dict
festival_sankranti_dict = festival_sankranti_instance.to_dict()
# create an instance of FestivalSankranti from a dict
festival_sankranti_from_dict = FestivalSankranti.from_dict(festival_sankranti_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


