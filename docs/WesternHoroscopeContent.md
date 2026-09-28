# WesternHoroscopeContent

Stored Western tropical horoscope prose; no remedy field.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headline** | **str** |  | 
**narrative** | **str** |  | 
**career** | **str** |  | 
**money** | **str** |  | 
**love** | **str** |  | 
**body** | **str** |  | 
**power_window** | **str** |  | [optional] 
**caution_window** | **str** |  | [optional] 
**closing_message** | **str** |  | [optional] 
**phases** | [**List[HoroscopePhase]**](HoroscopePhase.md) |  | [optional] 
**year_theme** | **str** |  | [optional] 
**chapters** | [**List[WesternHoroscopeChapter]**](WesternHoroscopeChapter.md) |  | [optional] 
**auspicious_months** | **List[str]** |  | [optional] 
**landmark_dates** | [**List[WesternHoroscopeLandmarkDate]**](WesternHoroscopeLandmarkDate.md) |  | [optional] 

## Example

```python
from asterwise.models.western_horoscope_content import WesternHoroscopeContent

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoroscopeContent from a JSON string
western_horoscope_content_instance = WesternHoroscopeContent.from_json(json)
# print the JSON string representation of the object
print(WesternHoroscopeContent.to_json())

# convert the object into a dict
western_horoscope_content_dict = western_horoscope_content_instance.to_dict()
# create an instance of WesternHoroscopeContent from a dict
western_horoscope_content_from_dict = WesternHoroscopeContent.from_dict(western_horoscope_content_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


