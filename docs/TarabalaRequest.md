# TarabalaRequest


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
**target_date** | **str** |  | [optional] 
**days** | **int** | Number of civil days to cover, 1 to 31. | [optional] [default to 1]
**target_timezone** | **str** |  | [optional] 

## Example

```python
from asterwise.models.tarabala_request import TarabalaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TarabalaRequest from a JSON string
tarabala_request_instance = TarabalaRequest.from_json(json)
# print the JSON string representation of the object
print(TarabalaRequest.to_json())

# convert the object into a dict
tarabala_request_dict = tarabala_request_instance.to_dict()
# create an instance of TarabalaRequest from a dict
tarabala_request_from_dict = TarabalaRequest.from_dict(tarabala_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


