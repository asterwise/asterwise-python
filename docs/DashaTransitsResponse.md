# DashaTransitsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**active_dasha** | **Dict[str, object]** |  | 
**transit_positions** | **Dict[str, object]** |  | 
**correlations** | **List[Optional[Dict[str, object]]]** |  | 
**periods_of_significance** | **List[Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.dasha_transits_response import DashaTransitsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of DashaTransitsResponse from a JSON string
dasha_transits_response_instance = DashaTransitsResponse.from_json(json)
# print the JSON string representation of the object
print(DashaTransitsResponse.to_json())

# convert the object into a dict
dasha_transits_response_dict = dasha_transits_response_instance.to_dict()
# create an instance of DashaTransitsResponse from a dict
dasha_transits_response_from_dict = DashaTransitsResponse.from_dict(dasha_transits_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


