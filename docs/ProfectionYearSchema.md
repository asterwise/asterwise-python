# ProfectionYearSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**age** | **int** |  | 
**year_start** | **str** | Birthday that starts this profection year. | 
**year_end** | **str** | Next birthday (exclusive). | 
**profected_house** | **int** | Whole-sign house activated this year, counted from the Ascendant. | 
**profected_sign** | **str** |  | 
**profected_sign_index** | **int** |  | 
**year_lord** | **str** | Traditional ruler of the profected sign (lord of the year). | 

## Example

```python
from asterwise.models.profection_year_schema import ProfectionYearSchema

# TODO update the JSON string below
json = "{}"
# create an instance of ProfectionYearSchema from a JSON string
profection_year_schema_instance = ProfectionYearSchema.from_json(json)
# print the JSON string representation of the object
print(ProfectionYearSchema.to_json())

# convert the object into a dict
profection_year_schema_dict = profection_year_schema_instance.to_dict()
# create an instance of ProfectionYearSchema from a dict
profection_year_schema_from_dict = ProfectionYearSchema.from_dict(profection_year_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


