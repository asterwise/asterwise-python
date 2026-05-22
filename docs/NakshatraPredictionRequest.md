# NakshatraPredictionRequest


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
**target_date** | **date** |  | [optional] 

## Example

```python
from asterwise.models.nakshatra_prediction_request import NakshatraPredictionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraPredictionRequest from a JSON string
nakshatra_prediction_request_instance = NakshatraPredictionRequest.from_json(json)
# print the JSON string representation of the object
print(NakshatraPredictionRequest.to_json())

# convert the object into a dict
nakshatra_prediction_request_dict = nakshatra_prediction_request_instance.to_dict()
# create an instance of NakshatraPredictionRequest from a dict
nakshatra_prediction_request_from_dict = NakshatraPredictionRequest.from_dict(nakshatra_prediction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


