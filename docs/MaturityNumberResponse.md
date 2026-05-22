# MaturityNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**maturity_number** | **int** |  | 
**life_path_number** | **int** |  | 
**expression_number** | **int** |  | 
**is_master_number** | **bool** |  | 

## Example

```python
from asterwise.models.maturity_number_response import MaturityNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MaturityNumberResponse from a JSON string
maturity_number_response_instance = MaturityNumberResponse.from_json(json)
# print the JSON string representation of the object
print(MaturityNumberResponse.to_json())

# convert the object into a dict
maturity_number_response_dict = maturity_number_response_instance.to_dict()
# create an instance of MaturityNumberResponse from a dict
maturity_number_response_from_dict = MaturityNumberResponse.from_dict(maturity_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


