# BirthInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.birth_input import BirthInput

# TODO update the JSON string below
json = "{}"
# create an instance of BirthInput from a JSON string
birth_input_instance = BirthInput.from_json(json)
# print the JSON string representation of the object
print(BirthInput.to_json())

# convert the object into a dict
birth_input_dict = birth_input_instance.to_dict()
# create an instance of BirthInput from a dict
birth_input_from_dict = BirthInput.from_dict(birth_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


