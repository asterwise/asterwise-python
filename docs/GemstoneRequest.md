# GemstoneRequest

Gemstone recommendations — same birth fields as :class:`BirthInput` (no ``top_n``).

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

## Example

```python
from asterwise.models.gemstone_request import GemstoneRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GemstoneRequest from a JSON string
gemstone_request_instance = GemstoneRequest.from_json(json)
# print the JSON string representation of the object
print(GemstoneRequest.to_json())

# convert the object into a dict
gemstone_request_dict = gemstone_request_instance.to_dict()
# create an instance of GemstoneRequest from a dict
gemstone_request_from_dict = GemstoneRequest.from_dict(gemstone_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


