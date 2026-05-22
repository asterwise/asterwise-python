# SynastryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspects** | [**List[SynastryAspectSchema]**](SynastryAspectSchema.md) |  | 
**total_aspects** | **int** |  | 

## Example

```python
from asterwise.models.synastry_response import SynastryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SynastryResponse from a JSON string
synastry_response_instance = SynastryResponse.from_json(json)
# print the JSON string representation of the object
print(SynastryResponse.to_json())

# convert the object into a dict
synastry_response_dict = synastry_response_instance.to_dict()
# create an instance of SynastryResponse from a dict
synastry_response_from_dict = SynastryResponse.from_dict(synastry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


