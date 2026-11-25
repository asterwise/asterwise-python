# GocharResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | Always true: this endpoint requires the birth time and has no sunrise fallback, so house, Ascendant and Moon-dependent results use the time you sent. | [optional] [default to True]
**natal** | [**GocharNatalRef**](GocharNatalRef.md) |  | 
**target_date** | **str** |  | 
**transits** | [**List[GocharTransitEntry]**](GocharTransitEntry.md) |  | 
**summary** | [**GocharSummary**](GocharSummary.md) |  | 

## Example

```python
from asterwise.models.gochar_response import GocharResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GocharResponse from a JSON string
gochar_response_instance = GocharResponse.from_json(json)
# print the JSON string representation of the object
print(GocharResponse.to_json())

# convert the object into a dict
gochar_response_dict = gochar_response_instance.to_dict()
# create an instance of GocharResponse from a dict
gochar_response_from_dict = GocharResponse.from_dict(gochar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


