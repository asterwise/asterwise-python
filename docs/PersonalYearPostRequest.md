# PersonalYearPostRequest

MCP-friendly POST body for personal year (birth `date` + optional target `year`).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Person name (echoed for clients; not used in the calculation) | 
**var_date** | **str** | Birth date (YYYY-MM-DD) | 
**year** | **int** |  | [optional] 

## Example

```python
from asterwise.models.personal_year_post_request import PersonalYearPostRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PersonalYearPostRequest from a JSON string
personal_year_post_request_instance = PersonalYearPostRequest.from_json(json)
# print the JSON string representation of the object
print(PersonalYearPostRequest.to_json())

# convert the object into a dict
personal_year_post_request_dict = personal_year_post_request_instance.to_dict()
# create an instance of PersonalYearPostRequest from a dict
personal_year_post_request_from_dict = PersonalYearPostRequest.from_dict(personal_year_post_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


