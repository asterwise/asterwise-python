# NakshatraActivities


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**favorable** | **List[str]** |  | 
**unfavorable** | **List[str]** |  | 

## Example

```python
from asterwise.models.nakshatra_activities import NakshatraActivities

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraActivities from a JSON string
nakshatra_activities_instance = NakshatraActivities.from_json(json)
# print the JSON string representation of the object
print(NakshatraActivities.to_json())

# convert the object into a dict
nakshatra_activities_dict = nakshatra_activities_instance.to_dict()
# create an instance of NakshatraActivities from a dict
nakshatra_activities_from_dict = NakshatraActivities.from_dict(nakshatra_activities_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


