# WesternEventsRequest


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
**ayanamsa** | **str** | Ignored on Western endpoints: positions are always tropical (no ayanamsa). Accepted so one birth object can be sent to Vedic and Western endpoints alike. | [optional] [default to 'lahiri']
**house_system** | **str** | Natal house system for the Ascendant and MC. | [optional] [default to 'placidus']

## Example

```python
from asterwise.models.western_events_request import WesternEventsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternEventsRequest from a JSON string
western_events_request_instance = WesternEventsRequest.from_json(json)
# print the JSON string representation of the object
print(WesternEventsRequest.to_json())

# convert the object into a dict
western_events_request_dict = western_events_request_instance.to_dict()
# create an instance of WesternEventsRequest from a dict
western_events_request_from_dict = WesternEventsRequest.from_dict(western_events_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


