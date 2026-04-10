# ChoghadiyaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date for which Choghadiya is calculated (YYYY-MM-DD). | 
**sunrise** | **str** | Sunrise time in HH:MM local time. | 
**sunset** | **str** | Sunset time in HH:MM local time. | 
**day_choghadiya** | [**List[ChoghadiyaPeriod]**](ChoghadiyaPeriod.md) | 8 Choghadiya periods from sunrise to sunset. | 
**night_choghadiya** | [**List[ChoghadiyaPeriod]**](ChoghadiyaPeriod.md) | 8 Choghadiya periods from sunset to next sunrise. | 

## Example

```python
from asterwise.models.choghadiya_response import ChoghadiyaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ChoghadiyaResponse from a JSON string
choghadiya_response_instance = ChoghadiyaResponse.from_json(json)
# print the JSON string representation of the object
print(ChoghadiyaResponse.to_json())

# convert the object into a dict
choghadiya_response_dict = choghadiya_response_instance.to_dict()
# create an instance of ChoghadiyaResponse from a dict
choghadiya_response_from_dict = ChoghadiyaResponse.from_dict(choghadiya_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


