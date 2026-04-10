# AshtottariResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**root** | [**List[AshtottariPeriod]**](AshtottariPeriod.md) |  | 

## Example

```python
from asterwise.models.ashtottari_response import AshtottariResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariResponse from a JSON string
ashtottari_response_instance = AshtottariResponse.from_json(json)
# print the JSON string representation of the object
print(AshtottariResponse.to_json())

# convert the object into a dict
ashtottari_response_dict = ashtottari_response_instance.to_dict()
# create an instance of AshtottariResponse from a dict
ashtottari_response_from_dict = AshtottariResponse.from_dict(ashtottari_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


