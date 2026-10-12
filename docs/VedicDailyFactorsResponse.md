# VedicDailyFactorsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** |  | 
**var_date** | **str** |  | 
**timezone** | **str** |  | 
**instant_utc** | **str** | The moment used for the day&#39;s transit snapshot: local noon. | 
**natal** | **Dict[str, object]** |  | 
**frames** | **Dict[str, str]** |  | 
**factors** | [**List[DailyFactor]**](DailyFactor.md) |  | 
**counts** | **Dict[str, int]** | How many factors carry each verdict. A count, not a score. | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.vedic_daily_factors_response import VedicDailyFactorsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VedicDailyFactorsResponse from a JSON string
vedic_daily_factors_response_instance = VedicDailyFactorsResponse.from_json(json)
# print the JSON string representation of the object
print(VedicDailyFactorsResponse.to_json())

# convert the object into a dict
vedic_daily_factors_response_dict = vedic_daily_factors_response_instance.to_dict()
# create an instance of VedicDailyFactorsResponse from a dict
vedic_daily_factors_response_from_dict = VedicDailyFactorsResponse.from_dict(vedic_daily_factors_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


