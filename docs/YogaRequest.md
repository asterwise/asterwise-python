# YogaRequest


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
from asterwise.models.yoga_request import YogaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of YogaRequest from a JSON string
yoga_request_instance = YogaRequest.from_json(json)
# print the JSON string representation of the object
print(YogaRequest.to_json())

# convert the object into a dict
yoga_request_dict = yoga_request_instance.to_dict()
# create an instance of YogaRequest from a dict
yoga_request_from_dict = YogaRequest.from_dict(yoga_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


