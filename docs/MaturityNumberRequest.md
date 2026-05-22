# MaturityNumberRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**var_date** | **date** | Birth date | 

## Example

```python
from asterwise.models.maturity_number_request import MaturityNumberRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MaturityNumberRequest from a JSON string
maturity_number_request_instance = MaturityNumberRequest.from_json(json)
# print the JSON string representation of the object
print(MaturityNumberRequest.to_json())

# convert the object into a dict
maturity_number_request_dict = maturity_number_request_instance.to_dict()
# create an instance of MaturityNumberRequest from a dict
maturity_number_request_from_dict = MaturityNumberRequest.from_dict(maturity_number_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


