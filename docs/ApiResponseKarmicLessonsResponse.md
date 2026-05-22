# ApiResponseKarmicLessonsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | [**KarmicLessonsResponse**](KarmicLessonsResponse.md) |  | 

## Example

```python
from asterwise.models.api_response_karmic_lessons_response import ApiResponseKarmicLessonsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseKarmicLessonsResponse from a JSON string
api_response_karmic_lessons_response_instance = ApiResponseKarmicLessonsResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseKarmicLessonsResponse.to_json())

# convert the object into a dict
api_response_karmic_lessons_response_dict = api_response_karmic_lessons_response_instance.to_dict()
# create an instance of ApiResponseKarmicLessonsResponse from a dict
api_response_karmic_lessons_response_from_dict = ApiResponseKarmicLessonsResponse.from_dict(api_response_karmic_lessons_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


