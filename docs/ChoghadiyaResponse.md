# ChoghadiyaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | ok, or no_sunrise when the place has no sunrise or sunset on that date (polar latitudes): the window fields are then null. | [optional] [default to 'ok']
**status_detail** | **str** |  | [optional] 
**var_date** | **str** | Date for which Choghadiya is calculated (YYYY-MM-DD). | 
**sunrise** | **str** |  | [optional] 
**sunrise_at** | **str** |  | [optional] 
**sunrise_utc** | **str** |  | [optional] 
**sunset** | **str** |  | [optional] 
**sunset_at** | **str** |  | [optional] 
**sunset_utc** | **str** |  | [optional] 
**day_choghadiya** | [**List[ChoghadiyaPeriod]**](ChoghadiyaPeriod.md) |  | [optional] 
**night_choghadiya** | [**List[ChoghadiyaPeriod]**](ChoghadiyaPeriod.md) |  | [optional] 

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


