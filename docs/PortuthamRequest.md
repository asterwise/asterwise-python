# PortuthamRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) | Groom (boy) birth details. In classical Kerala Jyotish, person1 is the groom. | 
**person2** | [**BirthInput**](BirthInput.md) | Bride (girl) birth details. In classical Kerala Jyotish, person2 is the bride. | 

## Example

```python
from asterwise.models.portutham_request import PortuthamRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PortuthamRequest from a JSON string
portutham_request_instance = PortuthamRequest.from_json(json)
# print the JSON string representation of the object
print(PortuthamRequest.to_json())

# convert the object into a dict
portutham_request_dict = portutham_request_instance.to_dict()
# create an instance of PortuthamRequest from a dict
portutham_request_from_dict = PortuthamRequest.from_dict(portutham_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


