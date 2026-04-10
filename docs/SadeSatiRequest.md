# SadeSatiRequest


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
**check_date** | **str** |  | [optional] 

## Example

```python
from asterwise.models.sade_sati_request import SadeSatiRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SadeSatiRequest from a JSON string
sade_sati_request_instance = SadeSatiRequest.from_json(json)
# print the JSON string representation of the object
print(SadeSatiRequest.to_json())

# convert the object into a dict
sade_sati_request_dict = sade_sati_request_instance.to_dict()
# create an instance of SadeSatiRequest from a dict
sade_sati_request_from_dict = SadeSatiRequest.from_dict(sade_sati_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


