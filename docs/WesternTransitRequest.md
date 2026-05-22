# WesternTransitRequest


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
**start_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.western_transit_request import WesternTransitRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternTransitRequest from a JSON string
western_transit_request_instance = WesternTransitRequest.from_json(json)
# print the JSON string representation of the object
print(WesternTransitRequest.to_json())

# convert the object into a dict
western_transit_request_dict = western_transit_request_instance.to_dict()
# create an instance of WesternTransitRequest from a dict
western_transit_request_from_dict = WesternTransitRequest.from_dict(western_transit_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


