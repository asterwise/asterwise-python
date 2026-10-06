# NatalCrystalRequest

Natal crystal recommendations: birth details with the exact birth time (the houses, and so the lordships, depend on it).

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
from asterwise.models.natal_crystal_request import NatalCrystalRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NatalCrystalRequest from a JSON string
natal_crystal_request_instance = NatalCrystalRequest.from_json(json)
# print the JSON string representation of the object
print(NatalCrystalRequest.to_json())

# convert the object into a dict
natal_crystal_request_dict = natal_crystal_request_instance.to_dict()
# create an instance of NatalCrystalRequest from a dict
natal_crystal_request_from_dict = NatalCrystalRequest.from_dict(natal_crystal_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


