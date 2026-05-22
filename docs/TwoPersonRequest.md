# TwoPersonRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) |  | 
**person2** | [**BirthInput**](BirthInput.md) |  | 

## Example

```python
from asterwise.models.two_person_request import TwoPersonRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoPersonRequest from a JSON string
two_person_request_instance = TwoPersonRequest.from_json(json)
# print the JSON string representation of the object
print(TwoPersonRequest.to_json())

# convert the object into a dict
two_person_request_dict = two_person_request_instance.to_dict()
# create an instance of TwoPersonRequest from a dict
two_person_request_from_dict = TwoPersonRequest.from_dict(two_person_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


