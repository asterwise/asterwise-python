# WesternHouseCusp


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**house** | **int** |  | 
**cusp_longitude** | **float** | Tropical ecliptic longitude of house cusp | 
**sign** | **str** |  | 
**sign_index** | **int** |  | 
**degree_in_sign** | **float** |  | 

## Example

```python
from asterwise.models.western_house_cusp import WesternHouseCusp

# TODO update the JSON string below
json = "{}"
# create an instance of WesternHouseCusp from a JSON string
western_house_cusp_instance = WesternHouseCusp.from_json(json)
# print the JSON string representation of the object
print(WesternHouseCusp.to_json())

# convert the object into a dict
western_house_cusp_dict = western_house_cusp_instance.to_dict()
# create an instance of WesternHouseCusp from a dict
western_house_cusp_from_dict = WesternHouseCusp.from_dict(western_house_cusp_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


