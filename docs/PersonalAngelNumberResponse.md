# PersonalAngelNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Angel number sequence, e.g. &#39;111&#39;, &#39;1111&#39;. | 
**theme** | **str** | Core theme of this angel number. | 
**message** | **str** | Primary message of this angel number. | 
**guidance** | **str** | Actionable guidance for this number. | 
**areas** | **List[str]** | Life areas associated with this number. | 
**birth_date** | **str** | Birth date used for calculation (YYYY-MM-DD). | 
**life_path** | **int** | Pythagorean Life Path number (1-9, or 11/22/33). | 
**angel_number** | **str** | Angel number sequence derived from Life Path. | 
**name** | **str** |  | [optional] 

## Example

```python
from asterwise.models.personal_angel_number_response import PersonalAngelNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalAngelNumberResponse from a JSON string
personal_angel_number_response_instance = PersonalAngelNumberResponse.from_json(json)
# print the JSON string representation of the object
print(PersonalAngelNumberResponse.to_json())

# convert the object into a dict
personal_angel_number_response_dict = personal_angel_number_response_instance.to_dict()
# create an instance of PersonalAngelNumberResponse from a dict
personal_angel_number_response_from_dict = PersonalAngelNumberResponse.from_dict(personal_angel_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


