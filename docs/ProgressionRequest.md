# ProgressionRequest


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
**target_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.progression_request import ProgressionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ProgressionRequest from a JSON string
progression_request_instance = ProgressionRequest.from_json(json)
# print the JSON string representation of the object
print(ProgressionRequest.to_json())

# convert the object into a dict
progression_request_dict = progression_request_instance.to_dict()
# create an instance of ProgressionRequest from a dict
progression_request_from_dict = ProgressionRequest.from_dict(progression_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


