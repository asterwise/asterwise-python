# MobileNumberRequest

POST body for mobile number numerology: the number stays out of the URL.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Mobile number (digits only or with country code) | 

## Example

```python
from asterwise.models.mobile_number_request import MobileNumberRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MobileNumberRequest from a JSON string
mobile_number_request_instance = MobileNumberRequest.from_json(json)
# print the JSON string representation of the object
print(MobileNumberRequest.to_json())

# convert the object into a dict
mobile_number_request_dict = mobile_number_request_instance.to_dict()
# create an instance of MobileNumberRequest from a dict
mobile_number_request_from_dict = MobileNumberRequest.from_dict(mobile_number_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


