# YoginiRequest


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
**levels** | **int** | Depth of sub-periods to return. 1 returns Maha Dashas only. 2 returns Maha and Antar Dashas. Maximum is 2. | [optional] [default to 2]

## Example

```python
from asterwise.models.yogini_request import YoginiRequest

# TODO update the JSON string below
json = "{}"
# create an instance of YoginiRequest from a JSON string
yogini_request_instance = YoginiRequest.from_json(json)
# print the JSON string representation of the object
print(YoginiRequest.to_json())

# convert the object into a dict
yogini_request_dict = yogini_request_instance.to_dict()
# create an instance of YoginiRequest from a dict
yogini_request_from_dict = YoginiRequest.from_dict(yogini_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


