# AshtottariRequest


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
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**levels** | **int** | Depth of sub-periods to return, as in Vimshottari: 1 Maha only, 2 adds Antar, 3 Pratyantar, 4 Sookshma, 5 Prana. Default 2. | [optional] [default to 2]

## Example

```python
from asterwise.models.ashtottari_request import AshtottariRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariRequest from a JSON string
ashtottari_request_instance = AshtottariRequest.from_json(json)
# print the JSON string representation of the object
print(AshtottariRequest.to_json())

# convert the object into a dict
ashtottari_request_dict = ashtottari_request_instance.to_dict()
# create an instance of AshtottariRequest from a dict
ashtottari_request_from_dict = AshtottariRequest.from_dict(ashtottari_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


