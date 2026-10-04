# LifePathRequest

POST body for the life path number: the birth date stays out of the URL.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **date** | Birth date (YYYY-MM-DD) | 

## Example

```python
from asterwise.models.life_path_request import LifePathRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LifePathRequest from a JSON string
life_path_request_instance = LifePathRequest.from_json(json)
# print the JSON string representation of the object
print(LifePathRequest.to_json())

# convert the object into a dict
life_path_request_dict = life_path_request_instance.to_dict()
# create an instance of LifePathRequest from a dict
life_path_request_from_dict = LifePathRequest.from_dict(life_path_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


