# MobileNumberRequest

POST body for mobile number numerology: the number stays out of the URL.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Mobile number, digits only or with country code. The country code is not counted: the national number of a valid number is summed (libphonenumber). With &#x60;country&#x60;, the number is read as dialled in that country first, including its international prefix (Australia &#39;0011 …&#39;, US &#39;011 …&#39;). A &#39;+&#39; number libphonenumber does not accept is summed with every digit after the &#39;+&#39;; a &#39;00&#39; number counts as international only if the rest is a valid number, otherwise it is summed as written. With no prefix and no &#x60;country&#x60;, the only code removed is India&#39;s (a 12-digit number starting 91), and every other number is summed as written, because the country cannot be known (China &#39;180…&#39; would look like US +1). | 
**country** | **str** |  | [optional] 

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


