# NumerologyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Person name used for numerology calculations (aligned with BirthInput &#x60;name&#x60;) | 
**var_date** | **date** | Birth date (aligned with BirthInput &#x60;date&#x60;, YYYY-MM-DD) | 
**current_year** | **int** |  | [optional] 

## Example

```python
from asterwise.models.numerology_request import NumerologyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of NumerologyRequest from a JSON string
numerology_request_instance = NumerologyRequest.from_json(json)
# print the JSON string representation of the object
print(NumerologyRequest.to_json())

# convert the object into a dict
numerology_request_dict = numerology_request_instance.to_dict()
# create an instance of NumerologyRequest from a dict
numerology_request_from_dict = NumerologyRequest.from_dict(numerology_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


