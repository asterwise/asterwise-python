# PapasamyamRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) | Groom (boy) birth details. person1 is the groom. | 
**person2** | [**BirthInput**](BirthInput.md) | Bride (girl) birth details. person2 is the bride. | 

## Example

```python
from asterwise.models.papasamyam_request import PapasamyamRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PapasamyamRequest from a JSON string
papasamyam_request_instance = PapasamyamRequest.from_json(json)
# print the JSON string representation of the object
print(PapasamyamRequest.to_json())

# convert the object into a dict
papasamyam_request_dict = papasamyam_request_instance.to_dict()
# create an instance of PapasamyamRequest from a dict
papasamyam_request_from_dict = PapasamyamRequest.from_dict(papasamyam_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


