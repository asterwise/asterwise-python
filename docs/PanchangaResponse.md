# PanchangaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tithi** | [**TithiData**](TithiData.md) | Lunar day — the angular relationship between Sun and Moon | 
**vara** | [**VaraData**](VaraData.md) | Weekday and its planetary lord | 
**nakshatra** | [**NakshatraData**](NakshatraData.md) | Lunar mansion the Moon occupies at the given moment | 
**yoga** | [**YogaData**](YogaData.md) | Luni-solar yoga — combined Sun and Moon longitude divided into 27 parts | 
**karana** | [**KaranaData**](KaranaData.md) | Half of a tithi — the smaller unit of lunar time | 
**birth_time_unknown** | **bool** | Whether birth time fallback was used | [optional] [default to False]
**fallback_method** | **str** |  | [optional] 

## Example

```python
from asterwise.models.panchanga_response import PanchangaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PanchangaResponse from a JSON string
panchanga_response_instance = PanchangaResponse.from_json(json)
# print the JSON string representation of the object
print(PanchangaResponse.to_json())

# convert the object into a dict
panchanga_response_dict = panchanga_response_instance.to_dict()
# create an instance of PanchangaResponse from a dict
panchanga_response_from_dict = PanchangaResponse.from_dict(panchanga_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


