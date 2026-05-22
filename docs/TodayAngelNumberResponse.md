# TodayAngelNumberResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **str** | Angel number sequence, e.g. &#39;111&#39;, &#39;1111&#39;. | 
**theme** | **str** | Core theme of this angel number. | 
**message** | **str** | Primary message of this angel number. | 
**guidance** | **str** | Actionable guidance for this number. | 
**areas** | **List[str]** | Life areas associated with this number. | 
**var_date** | **str** | Date for which this number was computed (YYYY-MM-DD). | 
**daily_digit** | **int** | Reduced single digit from today&#39;s date (1-9). | 
**angel_number** | **str** | The angel number sequence derived from today&#39;s date. | 

## Example

```python
from asterwise.models.today_angel_number_response import TodayAngelNumberResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TodayAngelNumberResponse from a JSON string
today_angel_number_response_instance = TodayAngelNumberResponse.from_json(json)
# print the JSON string representation of the object
print(TodayAngelNumberResponse.to_json())

# convert the object into a dict
today_angel_number_response_dict = today_angel_number_response_instance.to_dict()
# create an instance of TodayAngelNumberResponse from a dict
today_angel_number_response_from_dict = TodayAngelNumberResponse.from_dict(today_angel_number_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


