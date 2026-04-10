# GoogleAuthRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_token** | **str** |  | 

## Example

```python
from asterwise.models.google_auth_request import GoogleAuthRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GoogleAuthRequest from a JSON string
google_auth_request_instance = GoogleAuthRequest.from_json(json)
# print the JSON string representation of the object
print(GoogleAuthRequest.to_json())

# convert the object into a dict
google_auth_request_dict = google_auth_request_instance.to_dict()
# create an instance of GoogleAuthRequest from a dict
google_auth_request_from_dict = GoogleAuthRequest.from_dict(google_auth_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


