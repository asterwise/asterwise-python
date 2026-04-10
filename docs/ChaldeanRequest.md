# ChaldeanRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Person name (BirthInput &#x60;name&#x60;) | 
**var_date** | **date** | Birth date YYYY-MM-DD (BirthInput &#x60;date&#x60;) | 

## Example

```python
from asterwise.models.chaldean_request import ChaldeanRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ChaldeanRequest from a JSON string
chaldean_request_instance = ChaldeanRequest.from_json(json)
# print the JSON string representation of the object
print(ChaldeanRequest.to_json())

# convert the object into a dict
chaldean_request_dict = chaldean_request_instance.to_dict()
# create an instance of ChaldeanRequest from a dict
chaldean_request_from_dict = ChaldeanRequest.from_dict(chaldean_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


