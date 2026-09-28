# ApiResponseWesternHoroscopeData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**WesternHoroscopeData**](WesternHoroscopeData.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_western_horoscope_data import ApiResponseWesternHoroscopeData

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseWesternHoroscopeData from a JSON string
api_response_western_horoscope_data_instance = ApiResponseWesternHoroscopeData.from_json(json)
# print the JSON string representation of the object
print(ApiResponseWesternHoroscopeData.to_json())

# convert the object into a dict
api_response_western_horoscope_data_dict = api_response_western_horoscope_data_instance.to_dict()
# create an instance of ApiResponseWesternHoroscopeData from a dict
api_response_western_horoscope_data_from_dict = ApiResponseWesternHoroscopeData.from_dict(api_response_western_horoscope_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


