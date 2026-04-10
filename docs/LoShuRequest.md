# LoShuRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **date** | Birth date YYYY-MM-DD (BirthInput &#x60;date&#x60;) | 

## Example

```python
from asterwise.models.lo_shu_request import LoShuRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LoShuRequest from a JSON string
lo_shu_request_instance = LoShuRequest.from_json(json)
# print the JSON string representation of the object
print(LoShuRequest.to_json())

# convert the object into a dict
lo_shu_request_dict = lo_shu_request_instance.to_dict()
# create an instance of LoShuRequest from a dict
lo_shu_request_from_dict = LoShuRequest.from_dict(lo_shu_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


