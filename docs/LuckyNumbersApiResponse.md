# LuckyNumbersApiResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lucky_numbers** | **List[int]** | Generated lucky numbers | 
**power_number** | **int** | Most powerful number for the person | 
**date_specific** | **bool** | Whether numbers are specific to a date | [optional] [default to False]
**interpretation** | **str** | How to use these numbers | 

## Example

```python
from asterwise.models.lucky_numbers_api_response import LuckyNumbersApiResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LuckyNumbersApiResponse from a JSON string
lucky_numbers_api_response_instance = LuckyNumbersApiResponse.from_json(json)
# print the JSON string representation of the object
print(LuckyNumbersApiResponse.to_json())

# convert the object into a dict
lucky_numbers_api_response_dict = lucky_numbers_api_response_instance.to_dict()
# create an instance of LuckyNumbersApiResponse from a dict
lucky_numbers_api_response_from_dict = LuckyNumbersApiResponse.from_dict(lucky_numbers_api_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


