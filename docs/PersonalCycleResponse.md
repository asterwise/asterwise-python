# PersonalCycleResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**personal_year** | **int** |  | 
**personal_month** | **int** |  | 
**personal_day** | **int** |  | [optional] 
**target_year** | **int** |  | 
**target_month** | **int** |  | 
**target_day** | **int** |  | [optional] 

## Example

```python
from asterwise.models.personal_cycle_response import PersonalCycleResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalCycleResponse from a JSON string
personal_cycle_response_instance = PersonalCycleResponse.from_json(json)
# print the JSON string representation of the object
print(PersonalCycleResponse.to_json())

# convert the object into a dict
personal_cycle_response_dict = personal_cycle_response_instance.to_dict()
# create an instance of PersonalCycleResponse from a dict
personal_cycle_response_from_dict = PersonalCycleResponse.from_dict(personal_cycle_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


