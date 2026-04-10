# BusinessNamePostRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Business name to analyse | 

## Example

```python
from asterwise.models.business_name_post_request import BusinessNamePostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BusinessNamePostRequest from a JSON string
business_name_post_request_instance = BusinessNamePostRequest.from_json(json)
# print the JSON string representation of the object
print(BusinessNamePostRequest.to_json())

# convert the object into a dict
business_name_post_request_dict = business_name_post_request_instance.to_dict()
# create an instance of BusinessNamePostRequest from a dict
business_name_post_request_from_dict = BusinessNamePostRequest.from_dict(business_name_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


