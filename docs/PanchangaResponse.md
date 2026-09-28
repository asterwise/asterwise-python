# PanchangaResponse

``tithi``, ``vara``, ``nakshatra``, ``yoga`` and ``karana`` are the limbs at one instant: sunrise when no time is given, otherwise the given time. The remaining fields describe the whole panchanga day containing that instant (sunrise to next sunrise): every limb active in it, sunrise and moonrise, lunar month, samvat, season and the day's timings.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** |  | [optional] 
**timezone** | **str** |  | [optional] 
**sunrise** | **str** |  | [optional] 
**sunset** | **str** |  | [optional] 
**next_sunrise** | **str** |  | [optional] 
**moonrise** | **str** |  | [optional] 
**moonset** | **str** |  | [optional] 
**day_duration_minutes** | **float** |  | [optional] 
**night_duration_minutes** | **float** |  | [optional] 
**paksha** | **str** |  | [optional] 
**tithis** | [**List[DayTithi]**](DayTithi.md) |  | [optional] 
**nakshatras** | [**List[DayNakshatra]**](DayNakshatra.md) |  | [optional] 
**yogas** | [**List[DayYoga]**](DayYoga.md) |  | [optional] 
**karanas** | [**List[DayKarana]**](DayKarana.md) |  | [optional] 
**sun_rashi** | [**List[SignSpan]**](SignSpan.md) |  | [optional] 
**moon_rashi** | [**List[SignSpan]**](SignSpan.md) |  | [optional] 
**sun_nakshatra** | [**List[NakshatraSpan]**](NakshatraSpan.md) |  | [optional] 
**masa** | [**Masa**](Masa.md) |  | [optional] 
**samvat** | [**Samvat**](Samvat.md) |  | [optional] 
**ritu** | [**Ritu**](Ritu.md) |  | [optional] 
**ayana** | [**Ayana**](Ayana.md) |  | [optional] 
**timings** | [**DayTimings**](DayTimings.md) |  | [optional] 
**tithi** | [**TithiData**](TithiData.md) | Lunar day — the angular relationship between Sun and Moon | 
**vara** | [**VaraData**](VaraData.md) | Weekday and its planetary lord | 
**nakshatra** | [**NakshatraData**](NakshatraData.md) | Lunar mansion the Moon occupies at the given moment | 
**yoga** | [**YogaData**](YogaData.md) | Luni-solar yoga — combined Sun and Moon longitude divided into 27 parts | 
**karana** | [**KaranaData**](KaranaData.md) | Half of a tithi — the smaller unit of lunar time | 

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


