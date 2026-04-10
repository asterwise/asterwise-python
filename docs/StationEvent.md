# StationEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planet** | **str** | Planet name. Rahu and Ketu never have station events. | 
**station_type** | **str** | retrograde — planet appears to reverse direction. direct — planet resumes forward motion. | 
**jd** | **float** | Julian Day number of the station moment | 
**date_iso** | **str** | Date of station in YYYY-MM-DD format | 
**longitude** | **float** | Sidereal longitude of the planet at the moment of station | 

## Example

```python
from asterwise.models.station_event import StationEvent

# TODO update the JSON string below
json = "{}"
# create an instance of StationEvent from a JSON string
station_event_instance = StationEvent.from_json(json)
# print the JSON string representation of the object
print(StationEvent.to_json())

# convert the object into a dict
station_event_dict = station_event_instance.to_dict()
# create an instance of StationEvent from a dict
station_event_from_dict = StationEvent.from_dict(station_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


