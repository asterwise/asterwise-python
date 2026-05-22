# BiorhythmRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_date** | **date** | Date of birth in YYYY-MM-DD format. | 
**target_date** | **date** |  | [optional] 
**days** | **int** | Number of consecutive days to compute (1-90). Use 1 for a single day snapshot. Use &gt;1 for a date range (e.g. 30 for a month view). | [optional] [default to 1]

## Example

```python
from asterwise.models.biorhythm_request import BiorhythmRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BiorhythmRequest from a JSON string
biorhythm_request_instance = BiorhythmRequest.from_json(json)
# print the JSON string representation of the object
print(BiorhythmRequest.to_json())

# convert the object into a dict
biorhythm_request_dict = biorhythm_request_instance.to_dict()
# create an instance of BiorhythmRequest from a dict
biorhythm_request_from_dict = BiorhythmRequest.from_dict(biorhythm_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


