# DashakootRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) | Groom (boy) birth details. In classical Vedic matchmaking, person1 is always the groom. Tara and Stree Deergha are computed from person2 (bride) nakshatra to person1 (groom). | 
**person2** | [**BirthInput**](BirthInput.md) | Bride (girl) birth details. In classical Vedic matchmaking, person2 is always the bride. Tara and Stree Deergha are computed from person2 (bride) nakshatra to person1 (groom). | 

## Example

```python
from asterwise.models.dashakoot_request import DashakootRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DashakootRequest from a JSON string
dashakoot_request_instance = DashakootRequest.from_json(json)
# print the JSON string representation of the object
print(DashakootRequest.to_json())

# convert the object into a dict
dashakoot_request_dict = dashakoot_request_instance.to_dict()
# create an instance of DashakootRequest from a dict
dashakoot_request_from_dict = DashakootRequest.from_dict(dashakoot_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


