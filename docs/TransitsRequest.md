# TransitsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** | Start of the date range to scan, in YYYY-MM-DD format. | 
**to_date** | **str** | End of the date range to scan, in YYYY-MM-DD format. Maximum range is 3 years (1095 days) from from_date. | 

## Example

```python
from asterwise.models.transits_request import TransitsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TransitsRequest from a JSON string
transits_request_instance = TransitsRequest.from_json(json)
# print the JSON string representation of the object
print(TransitsRequest.to_json())

# convert the object into a dict
transits_request_dict = transits_request_instance.to_dict()
# create an instance of TransitsRequest from a dict
transits_request_from_dict = TransitsRequest.from_dict(transits_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


