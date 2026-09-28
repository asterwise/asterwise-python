# HoroscopeChapter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chapter_number** | **int** |  | 
**start_date** | **str** | Chapter start date (YYYY-MM-DD) | 
**end_date** | **str** | Chapter end date (YYYY-MM-DD) | 
**title** | **str** |  | 
**theme** | **str** |  | 
**narrative** | **str** |  | 

## Example

```python
from asterwise.models.horoscope_chapter import HoroscopeChapter

# TODO update the JSON string below
json = "{}"
# create an instance of HoroscopeChapter from a JSON string
horoscope_chapter_instance = HoroscopeChapter.from_json(json)
# print the JSON string representation of the object
print(HoroscopeChapter.to_json())

# convert the object into a dict
horoscope_chapter_dict = horoscope_chapter_instance.to_dict()
# create an instance of HoroscopeChapter from a dict
horoscope_chapter_from_dict = HoroscopeChapter.from_dict(horoscope_chapter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


