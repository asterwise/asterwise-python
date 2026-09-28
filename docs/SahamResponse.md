# SahamResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_year** | **int** |  | 
**ayanamsa** | **str** |  | 
**solar_return_utc** | **str** |  | 
**is_day_return** | **bool** | True if solar return occurred during daytime — determines formula variant. | 
**varshaphal_ascendant_longitude** | **float** |  | 
**total** | **int** |  | 
**sahams** | [**List[SahamEntry]**](SahamEntry.md) |  | 

## Example

```python
from asterwise.models.saham_response import SahamResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SahamResponse from a JSON string
saham_response_instance = SahamResponse.from_json(json)
# print the JSON string representation of the object
print(SahamResponse.to_json())

# convert the object into a dict
saham_response_dict = saham_response_instance.to_dict()
# create an instance of SahamResponse from a dict
saham_response_from_dict = SahamResponse.from_dict(saham_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


