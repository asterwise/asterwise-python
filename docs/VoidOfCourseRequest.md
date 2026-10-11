# VoidOfCourseRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** | First day of the range (YYYY-MM-DD, UTC). | 
**to_date** | **str** | Last day of the range (YYYY-MM-DD, UTC, inclusive). At most 92 days after from_date. | 

## Example

```python
from asterwise.models.void_of_course_request import VoidOfCourseRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VoidOfCourseRequest from a JSON string
void_of_course_request_instance = VoidOfCourseRequest.from_json(json)
# print the JSON string representation of the object
print(VoidOfCourseRequest.to_json())

# convert the object into a dict
void_of_course_request_dict = void_of_course_request_instance.to_dict()
# create an instance of VoidOfCourseRequest from a dict
void_of_course_request_from_dict = VoidOfCourseRequest.from_dict(void_of_course_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


