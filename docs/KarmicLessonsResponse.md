# KarmicLessonsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**karmic_lessons** | **List[int]** | Digit values 1-9 missing from the name. Empty list means no karmic lessons. | 
**has_karmic_lessons** | **bool** |  | 

## Example

```python
from asterwise.models.karmic_lessons_response import KarmicLessonsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of KarmicLessonsResponse from a JSON string
karmic_lessons_response_instance = KarmicLessonsResponse.from_json(json)
# print the JSON string representation of the object
print(KarmicLessonsResponse.to_json())

# convert the object into a dict
karmic_lessons_response_dict = karmic_lessons_response_instance.to_dict()
# create an instance of KarmicLessonsResponse from a dict
karmic_lessons_response_from_dict = KarmicLessonsResponse.from_dict(karmic_lessons_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


