# AyanamshaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **str** | Date in ISO YYYY-MM-DD format | 
**ayanamsha** | [**Dict[str, AyanamshaSystemValue]**](AyanamshaSystemValue.md) | Ayanamsha values keyed by system name (lahiri, raman, kp, tropical) | 
**note** | **str** |  | 

## Example

```python
from asterwise.models.ayanamsha_response import AyanamshaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AyanamshaResponse from a JSON string
ayanamsha_response_instance = AyanamshaResponse.from_json(json)
# print the JSON string representation of the object
print(AyanamshaResponse.to_json())

# convert the object into a dict
ayanamsha_response_dict = ayanamsha_response_instance.to_dict()
# create an instance of AyanamshaResponse from a dict
ayanamsha_response_from_dict = AyanamshaResponse.from_dict(ayanamsha_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


