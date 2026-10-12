# WesternHoraryRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date the question was asked, YYYY-MM-DD (local). | 
**time** | **str** | Time the question was asked, HH:MM (24-hour, local). | 
**location** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**house_system** | **str** | Lilly used Regiomontanus, which is not yet available; Placidus is the default. | [optional] [default to 'placidus']
**quesited_house** | **int** |  | [optional] 

## Example

```python
from asterwise.models.western_horary_request import WesternHoraryRequest

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHoraryRequest from a JSON string
western_horary_request_instance = WesternHoraryRequest.from_json(json)
# print the JSON string representation of the object
print(WesternHoraryRequest.to_json())

# convert the object into a dict
western_horary_request_dict = western_horary_request_instance.to_dict()
# create an instance of WesternHoraryRequest from a dict
western_horary_request_from_dict = WesternHoraryRequest.from_dict(western_horary_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


