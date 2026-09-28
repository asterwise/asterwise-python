# AyanamshaSystemValue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value_decimal** | **float** | Mean ayanamsha (no nutation) in decimal degrees, the conventionally published figure | 
**true_value_decimal** | **float** | True ayanamsha: the mean value plus nutation in longitude, in decimal degrees. This is the offset subtracted from apparent tropical longitudes to give the sidereal positions every Vedic endpoint returns. | 
**degrees** | **int** |  | 
**minutes** | **int** |  | 
**seconds** | **float** |  | 
**dms** | **str** | Degrees, minutes, seconds formatted string | 
**description** | **str** |  | 

## Example

```python
from asterwise.models.ayanamsha_system_value import AyanamshaSystemValue

# TODO update the JSON string below
json = "{}"
# create an instance of AyanamshaSystemValue from a JSON string
ayanamsha_system_value_instance = AyanamshaSystemValue.from_json(json)
# print the JSON string representation of the object
print(AyanamshaSystemValue.to_json())

# convert the object into a dict
ayanamsha_system_value_dict = ayanamsha_system_value_instance.to_dict()
# create an instance of AyanamshaSystemValue from a dict
ayanamsha_system_value_from_dict = AyanamshaSystemValue.from_dict(ayanamsha_system_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


