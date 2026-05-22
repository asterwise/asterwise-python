# WesternNatalRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**house_system** | **str** | House system for Western natal chart. Placidus is the modern default. Koch is the second most popular. Equal and Whole Sign are sign-based systems. | [optional] [default to 'placidus']

## Example

```python
from asterwise.models.western_natal_request import WesternNatalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternNatalRequest from a JSON string
western_natal_request_instance = WesternNatalRequest.from_json(json)
# print the JSON string representation of the object
print(WesternNatalRequest.to_json())

# convert the object into a dict
western_natal_request_dict = western_natal_request_instance.to_dict()
# create an instance of WesternNatalRequest from a dict
western_natal_request_from_dict = WesternNatalRequest.from_dict(western_natal_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


