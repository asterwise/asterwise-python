# SaturnStay

One continuous stay of Saturn in a sign (UTC dates).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Date Saturn entered the sign (YYYY-MM-DD, UTC). | 
**end** | **str** | Date Saturn left the sign (YYYY-MM-DD, UTC). | 

## Example

```python
from asterwise.models.saturn_stay import SaturnStay

# TODO update the JSON string below
json = "{}"
# create an instance of SaturnStay from a JSON string
saturn_stay_instance = SaturnStay.from_json(json)
# print the JSON string representation of the object
print(SaturnStay.to_json())

# convert the object into a dict
saturn_stay_dict = saturn_stay_instance.to_dict()
# create an instance of SaturnStay from a dict
saturn_stay_from_dict = SaturnStay.from_dict(saturn_stay_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


