# VehicleNumberRequest

POST body for vehicle number numerology: the plate stays out of the URL.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Vehicle registration number | 

## Example

```python
from asterwise.models.vehicle_number_request import VehicleNumberRequest

# TODO update the JSON string below
json = "{}"
# create an instance of VehicleNumberRequest from a JSON string
vehicle_number_request_instance = VehicleNumberRequest.from_json(json)
# print the JSON string representation of the object
print(VehicleNumberRequest.to_json())

# convert the object into a dict
vehicle_number_request_dict = vehicle_number_request_instance.to_dict()
# create an instance of VehicleNumberRequest from a dict
vehicle_number_request_from_dict = VehicleNumberRequest.from_dict(vehicle_number_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


