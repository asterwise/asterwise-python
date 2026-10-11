# VoidOfCoursePeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_utc** | **str** | When the void-of-course period starts (last exact aspect), UTC. | 
**end_utc** | **str** | When it ends: the Moon enters the next sign, UTC. | 
**duration_hours** | **float** | Length of the void period in hours. | 
**moon_sign** | **str** | Sign the Moon is in while void. | 
**moon_sign_index** | **int** |  | 
**next_sign** | **str** | Sign the Moon enters at end_utc. | 
**next_sign_index** | **int** |  | 
**last_aspect** | [**VoidOfCourseLastAspect**](VoidOfCourseLastAspect.md) |  | [optional] 
**whole_sign_void** | **bool** | True when the Moon made no exact aspect at all while in the sign, so it was void for the whole passage. | 

## Example

```python
from asterwise.models.void_of_course_period import VoidOfCoursePeriod

# TODO update the JSON string below
json = "{}"
# create an instance of VoidOfCoursePeriod from a JSON string
void_of_course_period_instance = VoidOfCoursePeriod.from_json(json)
# print the JSON string representation of the object
print(VoidOfCoursePeriod.to_json())

# convert the object into a dict
void_of_course_period_dict = void_of_course_period_instance.to_dict()
# create an instance of VoidOfCoursePeriod from a dict
void_of_course_period_from_dict = VoidOfCoursePeriod.from_dict(void_of_course_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


