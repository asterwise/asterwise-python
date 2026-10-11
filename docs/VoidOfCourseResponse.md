# VoidOfCourseResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** |  | 
**to_date** | **str** |  | 
**definition** | **str** | Plain-English statement of the rule used. | 
**periods** | [**List[VoidOfCoursePeriod]**](VoidOfCoursePeriod.md) | Void-of-course periods that overlap the range, in time order. | 

## Example

```python
from asterwise.models.void_of_course_response import VoidOfCourseResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VoidOfCourseResponse from a JSON string
void_of_course_response_instance = VoidOfCourseResponse.from_json(json)
# print the JSON string representation of the object
print(VoidOfCourseResponse.to_json())

# convert the object into a dict
void_of_course_response_dict = void_of_course_response_instance.to_dict()
# create an instance of VoidOfCourseResponse from a dict
void_of_course_response_from_dict = VoidOfCourseResponse.from_dict(void_of_course_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


