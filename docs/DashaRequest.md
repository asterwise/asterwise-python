# DashaRequest


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
**levels** | **int** | Depth of dasha hierarchy to compute (1 to 5) | [optional] [default to 2]

## Example

```python
from asterwise.models.dasha_request import DashaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DashaRequest from a JSON string
dasha_request_instance = DashaRequest.from_json(json)
# print the JSON string representation of the object
print(DashaRequest.to_json())

# convert the object into a dict
dasha_request_dict = dasha_request_instance.to_dict()
# create an instance of DashaRequest from a dict
dasha_request_from_dict = DashaRequest.from_dict(dasha_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


