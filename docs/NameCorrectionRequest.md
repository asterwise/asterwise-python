# NameCorrectionRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name to analyse (BirthInput &#x60;name&#x60;) | 
**var_date** | **date** | Birth date YYYY-MM-DD (BirthInput &#x60;date&#x60;) | 

## Example

```python
from asterwise.models.name_correction_request import NameCorrectionRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NameCorrectionRequest from a JSON string
name_correction_request_instance = NameCorrectionRequest.from_json(json)
# print the JSON string representation of the object
print(NameCorrectionRequest.to_json())

# convert the object into a dict
name_correction_request_dict = name_correction_request_instance.to_dict()
# create an instance of NameCorrectionRequest from a dict
name_correction_request_from_dict = NameCorrectionRequest.from_dict(name_correction_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


