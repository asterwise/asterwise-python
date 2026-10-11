# VoidOfCourseLastAspect


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Planet of the Moon&#39;s last exact aspect in the sign. | 
**aspect** | **str** | Aspect type: conjunction, sextile, square, trine or opposition. | 
**exact_at** | **str** | UTC moment that aspect was exact (ISO 8601 with Z). | 

## Example

```python
from asterwise.models.void_of_course_last_aspect import VoidOfCourseLastAspect

# TODO update the JSON string below
json = "{}"
# create an instance of VoidOfCourseLastAspect from a JSON string
void_of_course_last_aspect_instance = VoidOfCourseLastAspect.from_json(json)
# print the JSON string representation of the object
print(VoidOfCourseLastAspect.to_json())

# convert the object into a dict
void_of_course_last_aspect_dict = void_of_course_last_aspect_instance.to_dict()
# create an instance of VoidOfCourseLastAspect from a dict
void_of_course_last_aspect_from_dict = VoidOfCourseLastAspect.from_dict(void_of_course_last_aspect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


