# WesternBirthInput

Birth input for Western endpoints: the tropical zodiac is always used.

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
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Ignored on Western endpoints: positions are always tropical (no ayanamsa). Accepted so one birth object can be sent to Vedic and Western endpoints alike. | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.western_birth_input import WesternBirthInput

# TODO update the JSON string below
json = "{}"
# create an instance of WesternBirthInput from a JSON string
western_birth_input_instance = WesternBirthInput.from_json(json)
# print the JSON string representation of the object
print(WesternBirthInput.to_json())

# convert the object into a dict
western_birth_input_dict = western_birth_input_instance.to_dict()
# create an instance of WesternBirthInput from a dict
western_birth_input_from_dict = WesternBirthInput.from_dict(western_birth_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


