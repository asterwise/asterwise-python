# ThirumanaPoruthamRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) | Groom (boy) birth details. In Tamil Thirumana Porutham, person1 is the groom. | 
**person2** | [**BirthInput**](BirthInput.md) | Bride (girl) birth details. In Tamil Thirumana Porutham, person2 is the bride. | 

## Example

```python
from asterwise.models.thirumana_porutham_request import ThirumanaPoruthamRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ThirumanaPoruthamRequest from a JSON string
thirumana_porutham_request_instance = ThirumanaPoruthamRequest.from_json(json)
# print the JSON string representation of the object
print(ThirumanaPoruthamRequest.to_json())

# convert the object into a dict
thirumana_porutham_request_dict = thirumana_porutham_request_instance.to_dict()
# create an instance of ThirumanaPoruthamRequest from a dict
thirumana_porutham_request_from_dict = ThirumanaPoruthamRequest.from_dict(thirumana_porutham_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


