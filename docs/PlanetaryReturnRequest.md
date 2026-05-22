# PlanetaryReturnRequest


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
**planet** | **str** | Planet name for the return chart | 
**after_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.planetary_return_request import PlanetaryReturnRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PlanetaryReturnRequest from a JSON string
planetary_return_request_instance = PlanetaryReturnRequest.from_json(json)
# print the JSON string representation of the object
print(PlanetaryReturnRequest.to_json())

# convert the object into a dict
planetary_return_request_dict = planetary_return_request_instance.to_dict()
# create an instance of PlanetaryReturnRequest from a dict
planetary_return_request_from_dict = PlanetaryReturnRequest.from_dict(planetary_return_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


