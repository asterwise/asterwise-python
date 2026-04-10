# CompatibilityPersonInput


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of the person in compatibility calculation | 
**var_date** | **date** | Birth date for compatibility calculation (YYYY-MM-DD) | 

## Example

```python
from asterwise.models.compatibility_person_input import CompatibilityPersonInput

# TODO update the JSON string below
json = "{}"
# create an instance of CompatibilityPersonInput from a JSON string
compatibility_person_input_instance = CompatibilityPersonInput.from_json(json)
# print the JSON string representation of the object
print(CompatibilityPersonInput.to_json())

# convert the object into a dict
compatibility_person_input_dict = compatibility_person_input_instance.to_dict()
# create an instance of CompatibilityPersonInput from a dict
compatibility_person_input_from_dict = CompatibilityPersonInput.from_dict(compatibility_person_input_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


