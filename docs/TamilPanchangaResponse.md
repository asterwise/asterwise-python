# TamilPanchangaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date for which Tamil Panchanga is calculated (YYYY-MM-DD). | 
**sunrise** | **str** | Sunrise time in HH:MM local time. | 
**sunset** | **str** | Sunset time in HH:MM local time. | 
**tamil_month** | **str** | Tamil solar month name based on Sun&#39;s sidereal sign at sunrise. | 
**rahu_kalam** | [**TamilKaalPeriod**](TamilKaalPeriod.md) | Rahu Kalam — inauspicious period, avoid new beginnings. | 
**yamagandam** | [**TamilKaalPeriod**](TamilKaalPeriod.md) | Yamagandam — inauspicious period associated with Yama. | 
**kuligai** | [**TamilKaalPeriod**](TamilKaalPeriod.md) | Kuligai (Gulika) — inauspicious period associated with Mandi. | 
**emagandam** | [**TamilKaalPeriod**](TamilKaalPeriod.md) | Emagandam — 4th Tamil inauspicious period. | 
**nalla_neram** | [**List[TamilNallaNeramWindow]**](TamilNallaNeramWindow.md) | Auspicious daytime windows between the four inauspicious periods. | 

## Example

```python
from asterwise.models.tamil_panchanga_response import TamilPanchangaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TamilPanchangaResponse from a JSON string
tamil_panchanga_response_instance = TamilPanchangaResponse.from_json(json)
# print the JSON string representation of the object
print(TamilPanchangaResponse.to_json())

# convert the object into a dict
tamil_panchanga_response_dict = tamil_panchanga_response_instance.to_dict()
# create an instance of TamilPanchangaResponse from a dict
tamil_panchanga_response_from_dict = TamilPanchangaResponse.from_dict(tamil_panchanga_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


