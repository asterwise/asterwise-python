# PersonalYearResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** | Calendar year evaluated | 
**personal_year_number** | **int** | Computed personal year number | 
**theme** | **str** | Primary theme for the personal year | 
**interpretation** | **str** | Narrative interpretation for this personal year | 
**opportunities** | **List[str]** | Potential opportunities in this year | 
**challenges** | **List[str]** | Potential challenges in this year | 
**advice** | **str** | Practical recommendation for navigating the year | 

## Example

```python
from asterwise.models.personal_year_response import PersonalYearResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalYearResponse from a JSON string
personal_year_response_instance = PersonalYearResponse.from_json(json)
# print the JSON string representation of the object
print(PersonalYearResponse.to_json())

# convert the object into a dict
personal_year_response_dict = personal_year_response_instance.to_dict()
# create an instance of PersonalYearResponse from a dict
personal_year_response_from_dict = PersonalYearResponse.from_dict(personal_year_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


