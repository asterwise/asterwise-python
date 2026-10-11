# ProfectionsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**age** | **int** | Completed years of life on target_date. | 
**year_start** | **str** |  | 
**year_end** | **str** |  | 
**ascendant_sign** | **str** |  | 
**ascendant_sign_index** | **int** |  | 
**profected_house** | **int** |  | 
**profected_sign** | **str** |  | 
**profected_sign_index** | **int** |  | 
**year_lord** | **str** | Lord of the year: traditional ruler of the profected sign (Ptolemy, Tetrabiblos I.17). | 
**year_lord_natal** | [**YearLordNatalSchema**](YearLordNatalSchema.md) |  | [optional] 
**natal_planets_in_profected_sign** | [**List[ProfectedSignPlanetSchema]**](ProfectedSignPlanetSchema.md) |  | 
**upcoming_years** | [**List[ProfectionYearSchema]**](ProfectionYearSchema.md) | This year and the next eleven. | 
**house_system_note** | **str** |  | 

## Example

```python
from asterwise.models.profections_response import ProfectionsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ProfectionsResponse from a JSON string
profections_response_instance = ProfectionsResponse.from_json(json)
# print the JSON string representation of the object
print(ProfectionsResponse.to_json())

# convert the object into a dict
profections_response_dict = profections_response_instance.to_dict()
# create an instance of ProfectionsResponse from a dict
profections_response_from_dict = ProfectionsResponse.from_dict(profections_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


