# PersonalCycleRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **date** | Birth date | 
**year** | **int** |  | [optional] 
**month** | **int** |  | [optional] 
**day** | **int** |  | [optional] 

## Example

```python
from asterwise.models.personal_cycle_request import PersonalCycleRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalCycleRequest from a JSON string
personal_cycle_request_instance = PersonalCycleRequest.from_json(json)
# print the JSON string representation of the object
print(PersonalCycleRequest.to_json())

# convert the object into a dict
personal_cycle_request_dict = personal_cycle_request_instance.to_dict()
# create an instance of PersonalCycleRequest from a dict
personal_cycle_request_from_dict = PersonalCycleRequest.from_dict(personal_cycle_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


