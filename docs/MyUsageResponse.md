# MyUsageResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**calls_used** | **int** |  | 
**calls_limit** | **int** |  | 
**calls_remaining** | **int** |  | 
**percent_used** | **float** |  | 
**tier** | **str** |  | 
**burst_limit** | **int** | Calls a minute the plan allows (counted per account in UTC clock minutes). | 
**reset_date** | **str** |  | 
**period_start** | **str** |  | 
**period_end** | **str** |  | 

## Example

```python
from asterwise.models.my_usage_response import MyUsageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MyUsageResponse from a JSON string
my_usage_response_instance = MyUsageResponse.from_json(json)
# print the JSON string representation of the object
print(MyUsageResponse.to_json())

# convert the object into a dict
my_usage_response_dict = my_usage_response_instance.to_dict()
# create an instance of MyUsageResponse from a dict
my_usage_response_from_dict = MyUsageResponse.from_dict(my_usage_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


