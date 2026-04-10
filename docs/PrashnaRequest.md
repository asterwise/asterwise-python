# PrashnaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**latitude** | **float** | Querent location latitude | 
**longitude** | **float** | Querent location longitude | 
**question** | **str** | Question category | 
**target_date** | **str** |  | [optional] 
**target_time** | **str** |  | [optional] 
**target_timezone** | **str** |  | [optional] 
**ayanamsa** | **str** | Ayanamsa system | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.prashna_request import PrashnaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaRequest from a JSON string
prashna_request_instance = PrashnaRequest.from_json(json)
# print the JSON string representation of the object
print(PrashnaRequest.to_json())

# convert the object into a dict
prashna_request_dict = prashna_request_instance.to_dict()
# create an instance of PrashnaRequest from a dict
prashna_request_from_dict = PrashnaRequest.from_dict(prashna_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


