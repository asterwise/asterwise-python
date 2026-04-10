# PanchangaCalendarPostBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**year** | **int** |  | 
**month** | **int** |  | 
**lat** | **float** |  | 
**lon** | **float** |  | 
**timezone** | **str** | IANA timezone for the location | [optional] [default to 'Asia/Kolkata']
**ayanamsa** | **str** |  | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.panchanga_calendar_post_body import PanchangaCalendarPostBody

# TODO update the JSON string below
json = "{}"
# create an instance of PanchangaCalendarPostBody from a JSON string
panchanga_calendar_post_body_instance = PanchangaCalendarPostBody.from_json(json)
# print the JSON string representation of the object
print(PanchangaCalendarPostBody.to_json())

# convert the object into a dict
panchanga_calendar_post_body_dict = panchanga_calendar_post_body_instance.to_dict()
# create an instance of PanchangaCalendarPostBody from a dict
panchanga_calendar_post_body_from_dict = PanchangaCalendarPostBody.from_dict(panchanga_calendar_post_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


