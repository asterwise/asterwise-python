# MuhurtaRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** | Type of event. One of: marriage, travel, business, griha_pravesh, naming_ceremony | 
**from_date** | **str** | Start date in YYYY-MM-DD format (inclusive) | 
**to_date** | **str** | End date in YYYY-MM-DD format (inclusive). Maximum 30 days from from_date. | 
**latitude** | **float** | Location latitude | 
**longitude** | **float** | Location longitude | 
**timezone** | **str** | IANA timezone string e.g. Asia/Kolkata | 
**ayanamsa** | **str** | lahiri | raman | kp | tropical | [optional] [default to 'lahiri']
**top_n** | **int** | Number of top windows to return (1-20) | [optional] [default to 5]

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


