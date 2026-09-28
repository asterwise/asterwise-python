# MuhurtaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** | Activity. One of: marriage; griha_pravesh (housewarming); business (starting a business or shop); travel; naming_ceremony; vehicle_purchase; property_purchase; mundan (first haircut); annaprashan (first solid food); upanayana (sacred thread); vidyarambha (beginning education). | 
**from_date** | **str** | Start date in YYYY-MM-DD format (inclusive) | 
**to_date** | **str** | End date in YYYY-MM-DD format (inclusive). At most 366 days after from_date. | 
**location** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**ayanamsa** | **str** |  | [optional] [default to 'lahiri']
**top_n** | **int** | Number of windows to return (1-50) | [optional] [default to 5]
**max_windows_per_day** | **int** | At most this many windows per day, so results spread across dates (1-10). | [optional] [default to 1]
**min_duration_minutes** | **int** | Drop windows shorter than this (1-240 minutes). | [optional] [default to 15]
**participants** | [**List[MuhurtaParticipant]**](MuhurtaParticipant.md) |  | [optional] 

## Example

```python
from asterwise.models.muhurta_request import MuhurtaRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MuhurtaRequest from a JSON string
muhurta_request_instance = MuhurtaRequest.from_json(json)
# print the JSON string representation of the object
print(MuhurtaRequest.to_json())

# convert the object into a dict
muhurta_request_dict = muhurta_request_instance.to_dict()
# create an instance of MuhurtaRequest from a dict
muhurta_request_from_dict = MuhurtaRequest.from_dict(muhurta_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


