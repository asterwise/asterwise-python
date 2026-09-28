# GocharNatalRef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_sign** | **str** |  | 
**moon_sign_index** | **int** |  | 
**ascendant_sign** | **str** |  | 
**ascendant_sign_index** | **int** |  | 

## Example

```python
from asterwise.models.gochar_natal_ref import GocharNatalRef

# TODO update the JSON string below
json = "{}"
# create an instance of GocharNatalRef from a JSON string
gochar_natal_ref_instance = GocharNatalRef.from_json(json)
# print the JSON string representation of the object
print(GocharNatalRef.to_json())

# convert the object into a dict
gochar_natal_ref_dict = gochar_natal_ref_instance.to_dict()
# create an instance of GocharNatalRef from a dict
gochar_natal_ref_from_dict = GocharNatalRef.from_dict(gochar_natal_ref_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


