# VedicEventsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from_date** | **str** |  | [optional] 
**days** | **int** | Number of civil days, 1 to 31 (7 for a week, 30 for a month). | [optional] [default to 7]
**target_timezone** | **str** |  | [optional] 
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**target_latitude** | **float** |  | [optional] 
**target_longitude** | **float** |  | [optional] 

## Example

```python
from asterwise.models.vedic_events_request import VedicEventsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VedicEventsRequest from a JSON string
vedic_events_request_instance = VedicEventsRequest.from_json(json)
# print the JSON string representation of the object
print(VedicEventsRequest.to_json())

# convert the object into a dict
vedic_events_request_dict = vedic_events_request_instance.to_dict()
# create an instance of VedicEventsRequest from a dict
vedic_events_request_from_dict = VedicEventsRequest.from_dict(vedic_events_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


