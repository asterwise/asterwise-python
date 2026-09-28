# WesternHoroscopeChapter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chapter_number** | **int** |  | 
**start_date** | **str** | Chapter start date (YYYY-MM-DD) | 
**end_date** | **str** | Chapter end date (YYYY-MM-DD) | 
**title** | **str** |  | 
**narrative** | **str** |  | 

## Example

```python
from asterwise.models.western_horoscope_chapter import WesternHoroscopeChapter

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoroscopeChapter from a JSON string
western_horoscope_chapter_instance = WesternHoroscopeChapter.from_json(json)
# print the JSON string representation of the object
print(WesternHoroscopeChapter.to_json())

# convert the object into a dict
western_horoscope_chapter_dict = western_horoscope_chapter_instance.to_dict()
# create an instance of WesternHoroscopeChapter from a dict
western_horoscope_chapter_from_dict = WesternHoroscopeChapter.from_dict(western_horoscope_chapter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


