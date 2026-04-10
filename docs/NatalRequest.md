# NatalRequest


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
**include_interpretation** | **bool** | Whether to include planet-in-house interpretation layer | [optional] [default to False]

## Example

```python
from asterwise.models.natal_request import NatalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NatalRequest from a JSON string
natal_request_instance = NatalRequest.from_json(json)
# print the JSON string representation of the object
print(NatalRequest.to_json())

# convert the object into a dict
natal_request_dict = natal_request_instance.to_dict()
# create an instance of NatalRequest from a dict
natal_request_from_dict = NatalRequest.from_dict(natal_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


