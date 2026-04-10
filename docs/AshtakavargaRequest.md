# AshtakavargaRequest


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
from asterwise.models.ashtakavarga_request import AshtakavargaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AshtakavargaRequest from a JSON string
ashtakavarga_request_instance = AshtakavargaRequest.from_json(json)
# print the JSON string representation of the object
print(AshtakavargaRequest.to_json())

# convert the object into a dict
ashtakavarga_request_dict = ashtakavarga_request_instance.to_dict()
# create an instance of AshtakavargaRequest from a dict
ashtakavarga_request_from_dict = AshtakavargaRequest.from_dict(ashtakavarga_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


