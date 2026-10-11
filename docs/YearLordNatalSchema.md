# YearLordNatalSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 
**whole_sign_house** | **int** | Natal whole-sign house of the year lord, counted from the Ascendant sign. | 
**house** | **int** | Natal house of the year lord in the requested house_system. | 
**is_retrograde** | **bool** |  | 
**dignity** | **str** |  | 

## Example

```python
from asterwise.models.year_lord_natal_schema import YearLordNatalSchema

# TODO update the JSON string below
json = "{}"
# create an instance of YearLordNatalSchema from a JSON string
year_lord_natal_schema_instance = YearLordNatalSchema.from_json(json)
# print the JSON string representation of the object
print(YearLordNatalSchema.to_json())

# convert the object into a dict
year_lord_natal_schema_dict = year_lord_natal_schema_instance.to_dict()
# create an instance of YearLordNatalSchema from a dict
year_lord_natal_schema_from_dict = YearLordNatalSchema.from_dict(year_lord_natal_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


