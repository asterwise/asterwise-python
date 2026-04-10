# PersonalYear

Model for personal year calculation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** | The year being calculated | 
**personal_year_number** | **int** | Personal year number (1-9) | 
**theme** | **str** | Main theme for the year | 
**interpretation** | **str** | Detailed interpretation | 
**opportunities** | **List[str]** | Opportunities this year | [optional] 
**challenges** | **List[str]** | Challenges to watch for | [optional] 
**advice** | **str** | Advice for the year | 

## Example

```python
from asterwise.models.personal_year import PersonalYear

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalYear from a JSON string
personal_year_instance = PersonalYear.from_json(json)
# print the JSON string representation of the object
print(PersonalYear.to_json())

# convert the object into a dict
personal_year_dict = personal_year_instance.to_dict()
# create an instance of PersonalYear from a dict
personal_year_from_dict = PersonalYear.from_dict(personal_year_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


