# PersonalAngelNumberRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Birth date in YYYY-MM-DD format. | 
**name** | **str** |  | [optional] 

## Example

```python
from asterwise.models.personal_angel_number_request import PersonalAngelNumberRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalAngelNumberRequest from a JSON string
personal_angel_number_request_instance = PersonalAngelNumberRequest.from_json(json)
# print the JSON string representation of the object
print(PersonalAngelNumberRequest.to_json())

# convert the object into a dict
personal_angel_number_request_dict = personal_angel_number_request_instance.to_dict()
# create an instance of PersonalAngelNumberRequest from a dict
personal_angel_number_request_from_dict = PersonalAngelNumberRequest.from_dict(personal_angel_number_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


