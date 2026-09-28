# HoroscopeLandmarkDate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Landmark date (YYYY-MM-DD) | 
**event** | **str** |  | 
**tone** | **str** | Either favorable or challenging | 

## Example

```python
from asterwise.models.horoscope_landmark_date import HoroscopeLandmarkDate

# TODO update the JSON string below
json = "{}"
# create an instance of HoroscopeLandmarkDate from a JSON string
horoscope_landmark_date_instance = HoroscopeLandmarkDate.from_json(json)
# print the JSON string representation of the object
print(HoroscopeLandmarkDate.to_json())

# convert the object into a dict
horoscope_landmark_date_dict = horoscope_landmark_date_instance.to_dict()
# create an instance of HoroscopeLandmarkDate from a dict
horoscope_landmark_date_from_dict = HoroscopeLandmarkDate.from_dict(horoscope_landmark_date_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


