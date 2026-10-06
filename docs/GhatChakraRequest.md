# GhatChakraRequest

Ghat Chakra request: birth details with the exact birth time.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** | Birth time in HH:MM 24-hour format. Required: this endpoint has no sunrise fallback. | 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.ghat_chakra_request import GhatChakraRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GhatChakraRequest from a JSON string
ghat_chakra_request_instance = GhatChakraRequest.from_json(json)
# print the JSON string representation of the object
print(GhatChakraRequest.to_json())

# convert the object into a dict
ghat_chakra_request_dict = ghat_chakra_request_instance.to_dict()
# create an instance of GhatChakraRequest from a dict
ghat_chakra_request_from_dict = GhatChakraRequest.from_dict(ghat_chakra_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


