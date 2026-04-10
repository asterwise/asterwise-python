# StrengthRequest


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
from asterwise.models.strength_request import StrengthRequest

# TODO update the JSON string below
json = "{}"
# create an instance of StrengthRequest from a JSON string
strength_request_instance = StrengthRequest.from_json(json)
# print the JSON string representation of the object
print(StrengthRequest.to_json())

# convert the object into a dict
strength_request_dict = strength_request_instance.to_dict()
# create an instance of StrengthRequest from a dict
strength_request_from_dict = StrengthRequest.from_dict(strength_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


