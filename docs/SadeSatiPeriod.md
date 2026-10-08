# SadeSatiPeriod


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sade_sati_number** | **int** |  | 
**overall_start** | **str** | First entry into the 12th sign from the Moon. | 
**overall_end** | **str** | Final exit from the 2nd sign from the Moon. | 
**duration_years** | **float** |  | 
**is_interrupted** | **bool** |  | [optional] 
**phases** | [**Dict[str, SadeSatiPhase]**](SadeSatiPhase.md) | rising (12th from Moon), peak (Moon sign), setting (2nd from Moon). | 

## Example

```python
from asterwise.models.sade_sati_period import SadeSatiPeriod

# TODO update the JSON string below
json = "{}"
# create an instance of SadeSatiPeriod from a JSON string
sade_sati_period_instance = SadeSatiPeriod.from_json(json)
# print the JSON string representation of the object
print(SadeSatiPeriod.to_json())

# convert the object into a dict
sade_sati_period_dict = sade_sati_period_instance.to_dict()
# create an instance of SadeSatiPeriod from a dict
sade_sati_period_from_dict = SadeSatiPeriod.from_dict(sade_sati_period_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


