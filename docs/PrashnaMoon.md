# PrashnaMoon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**longitude** | **float** |  | 
**rashi_index** | **int** |  | 
**rashi** | **str** |  | 
**nakshatra** | **str** |  | 
**phase** | **str** |  | 
**dignity** | **str** |  | 
**void_of_course** | **bool** |  | 
**afflicted_moon** | **bool** |  | 
**applying_to_benefic** | **bool** |  | 

## Example

```python
from asterwise.models.prashna_moon import PrashnaMoon

# TODO update the JSON string below
json = "{}"
# create an instance of PrashnaMoon from a JSON string
prashna_moon_instance = PrashnaMoon.from_json(json)
# print the JSON string representation of the object
print(PrashnaMoon.to_json())

# convert the object into a dict
prashna_moon_dict = prashna_moon_instance.to_dict()
# create an instance of PrashnaMoon from a dict
prashna_moon_from_dict = PrashnaMoon.from_dict(prashna_moon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


