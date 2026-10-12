# HarshaBalaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | True when a birth time was supplied. False when it was not: house, Ascendant and Moon-dependent results then carry the accuracy limits of an unknown birth time. | [optional] [default to True]
**target_year** | **int** |  | 
**ayanamsa** | **str** |  | 
**solar_return_utc** | **str** |  | 
**is_day_return** | **bool** |  | 
**varshaphal_ascendant_longitude** | **float** |  | 
**planets** | [**List[HarshaBalaEntry]**](HarshaBalaEntry.md) |  | 

## Example

```python
from asterwise.models.harsha_bala_response import HarshaBalaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of HarshaBalaResponse from a JSON string
harsha_bala_response_instance = HarshaBalaResponse.from_json(json)
# print the JSON string representation of the object
print(HarshaBalaResponse.to_json())

# convert the object into a dict
harsha_bala_response_dict = harsha_bala_response_instance.to_dict()
# create an instance of HarshaBalaResponse from a dict
harsha_bala_response_from_dict = HarshaBalaResponse.from_dict(harsha_bala_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


