# LuckyNumbersRequest

POST body for lucky numbers: name and birth date stay out of the URL.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Person name | 
**var_date** | **date** | Birth date (YYYY-MM-DD) | 
**count** | **int** | How many lucky numbers to return | [optional] [default to 6]

## Example

```python
from asterwise.models.lucky_numbers_request import LuckyNumbersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LuckyNumbersRequest from a JSON string
lucky_numbers_request_instance = LuckyNumbersRequest.from_json(json)
# print the JSON string representation of the object
print(LuckyNumbersRequest.to_json())

# convert the object into a dict
lucky_numbers_request_dict = lucky_numbers_request_instance.to_dict()
# create an instance of LuckyNumbersRequest from a dict
lucky_numbers_request_from_dict = LuckyNumbersRequest.from_dict(lucky_numbers_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


