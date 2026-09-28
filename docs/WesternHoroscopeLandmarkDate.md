# WesternHoroscopeLandmarkDate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Landmark date (YYYY-MM-DD) | 
**event** | **str** |  | 

## Example

```python
from asterwise.models.western_horoscope_landmark_date import WesternHoroscopeLandmarkDate

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoroscopeLandmarkDate from a JSON string
western_horoscope_landmark_date_instance = WesternHoroscopeLandmarkDate.from_json(json)
# print the JSON string representation of the object
print(WesternHoroscopeLandmarkDate.to_json())

# convert the object into a dict
western_horoscope_landmark_date_dict = western_horoscope_landmark_date_instance.to_dict()
# create an instance of WesternHoroscopeLandmarkDate from a dict
western_horoscope_landmark_date_from_dict = WesternHoroscopeLandmarkDate.from_dict(western_horoscope_landmark_date_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


