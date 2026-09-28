# HoroscopeContent

Stored horoscope prose; fields present depend on horizon (daily/weekly/monthly/yearly).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headline** | **str** |  | 
**narrative** | **str** |  | 
**career** | **str** |  | 
**money** | **str** |  | 
**love** | **str** |  | 
**body** | **str** |  | 
**remedy** | **str** | Programmatically injected Vedic remedy text | [optional] [default to '']
**do** | **List[str]** |  | [optional] 
**avoid** | **List[str]** |  | [optional] 
**open_loop** | **str** |  | [optional] 
**peak_day** | **str** |  | [optional] 
**caution_day** | **str** |  | [optional] 
**weekly_mantra** | **str** |  | [optional] 
**phases** | [**List[HoroscopePhase]**](HoroscopePhase.md) |  | [optional] 
**power_window** | **str** |  | [optional] 
**caution_window** | **str** |  | [optional] 
**closing_message** | **str** |  | [optional] 
**year_theme** | **str** |  | [optional] 
**chapters** | [**List[HoroscopeChapter]**](HoroscopeChapter.md) |  | [optional] 
**auspicious_months** | **List[str]** |  | [optional] 
**landmark_dates** | [**List[HoroscopeLandmarkDate]**](HoroscopeLandmarkDate.md) |  | [optional] 

## Example

```python
from asterwise.models.horoscope_content import HoroscopeContent

# TODO update the JSON string below
json = "{}"
# create an instance of HoroscopeContent from a JSON string
horoscope_content_instance = HoroscopeContent.from_json(json)
# print the JSON string representation of the object
print(HoroscopeContent.to_json())

# convert the object into a dict
horoscope_content_dict = horoscope_content_instance.to_dict()
# create an instance of HoroscopeContent from a dict
horoscope_content_from_dict = HoroscopeContent.from_dict(horoscope_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


