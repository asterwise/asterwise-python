# CoreNumber

Model for a single numerology number with interpretation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | [**Number**](Number.md) |  | 
**reduced_number** | **int** | The final reduced number (1-9) | 
**is_master_number** | **bool** | Whether this is a master number (11, 22, 33) | [optional] [default to False]
**is_karmic_debt** | **bool** | Whether this has karmic debt | [optional] [default to False]
**karmic_debt_number** | **int** |  | [optional] 
**interpretation** | **str** | Detailed interpretation of the number | 
**keywords** | **List[str]** | Key traits and characteristics | [optional] 

## Example

```python
from asterwise.models.core_number import CoreNumber

# TODO update the JSON string below
json = "{}"
# create an instance of CoreNumber from a JSON string
core_number_instance = CoreNumber.from_json(json)
# print the JSON string representation of the object
print(CoreNumber.to_json())

# convert the object into a dict
core_number_dict = core_number_instance.to_dict()
# create an instance of CoreNumber from a dict
core_number_from_dict = CoreNumber.from_dict(core_number_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


