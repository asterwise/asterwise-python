# ProfectionsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** | Birth time in HH:MM 24-hour format. Required: profections count from the Ascendant sign, which needs the birth time. | 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Ignored on Western endpoints: positions are always tropical (no ayanamsa). Accepted so one birth object can be sent to Vedic and Western endpoints alike. | [optional] [default to 'lahiri']
**house_system** | **str** | House system for the natal house reported under year_lord_natal. Profections themselves always use whole signs. | [optional] [default to 'placidus']
**target_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.profections_request import ProfectionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ProfectionsRequest from a JSON string
profections_request_instance = ProfectionsRequest.from_json(json)
# print the JSON string representation of the object
print(ProfectionsRequest.to_json())

# convert the object into a dict
profections_request_dict = profections_request_instance.to_dict()
# create an instance of ProfectionsRequest from a dict
profections_request_from_dict = ProfectionsRequest.from_dict(profections_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


