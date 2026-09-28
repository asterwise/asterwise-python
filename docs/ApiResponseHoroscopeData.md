# ApiResponseHoroscopeData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**HoroscopeData**](HoroscopeData.md) | The endpoint response payload | 

## Example

```python
from asterwise.models.api_response_horoscope_data import ApiResponseHoroscopeData

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseHoroscopeData from a JSON string
api_response_horoscope_data_instance = ApiResponseHoroscopeData.from_json(json)
# print the JSON string representation of the object
print(ApiResponseHoroscopeData.to_json())

# convert the object into a dict
api_response_horoscope_data_dict = api_response_horoscope_data_instance.to_dict()
# create an instance of ApiResponseHoroscopeData from a dict
api_response_horoscope_data_from_dict = ApiResponseHoroscopeData.from_dict(api_response_horoscope_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


