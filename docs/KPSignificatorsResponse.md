# KPSignificatorsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ayanamsa** | **str** |  | 
**significators** | **Dict[str, Optional[Dict[str, object]]]** |  | 
**planet_significators** | **Dict[str, Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.kp_significators_response import KPSignificatorsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of KPSignificatorsResponse from a JSON string
kp_significators_response_instance = KPSignificatorsResponse.from_json(json)
# print the JSON string representation of the object
print(KPSignificatorsResponse.to_json())

# convert the object into a dict
kp_significators_response_dict = kp_significators_response_instance.to_dict()
# create an instance of KPSignificatorsResponse from a dict
kp_significators_response_from_dict = KPSignificatorsResponse.from_dict(kp_significators_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


