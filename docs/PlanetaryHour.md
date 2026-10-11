# PlanetaryHour


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hour** | **int** | 1–12 are day hours (sunrise to sunset), 13–24 night hours. | 
**period** | **str** |  | 
**planet** | **str** | Planet ruling this hour. | 
**start_local** | **str** | Start, local time with UTC offset (ISO 8601). | 
**end_local** | **str** | End, local time with UTC offset (ISO 8601). | 
**start_utc** | **str** | Start in UTC (ISO 8601 with Z). | 
**end_utc** | **str** | End in UTC (ISO 8601 with Z). | 
**length_minutes** | **float** |  | 
**is_current** | **bool** | True if the current moment falls in this hour. | 

## Example

```python
from asterwise.models.planetary_hour import PlanetaryHour

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetaryHour from a JSON string
planetary_hour_instance = PlanetaryHour.from_json(json)
# print the JSON string representation of the object
print(PlanetaryHour.to_json())

# convert the object into a dict
planetary_hour_dict = planetary_hour_instance.to_dict()
# create an instance of PlanetaryHour from a dict
planetary_hour_from_dict = PlanetaryHour.from_dict(planetary_hour_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


