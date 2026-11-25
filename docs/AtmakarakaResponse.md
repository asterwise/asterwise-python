# AtmakarakaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**birth_time_provided** | **bool** | Always true: this endpoint requires the birth time and has no sunrise fallback, so house, Ascendant and Moon-dependent results use the time you sent. | [optional] [default to True]
**karaka_to_planet** | **Dict[str, str]** |  | 
**planet_to_karaka** | **Dict[str, str]** |  | 
**atmakaraka** | **str** |  | 
**atmakaraka_id** | **str** |  | [optional] 
**atmakaraka_label** | **str** |  | [optional] 
**atmakaraka_sign** | **str** |  | 
**atmakaraka_sign_id** | **str** |  | [optional] 
**atmakaraka_sign_label** | **str** |  | [optional] 
**atmakaraka_nakshatra** | **str** |  | 
**atmakaraka_nakshatra_id** | **str** |  | [optional] 
**atmakaraka_nakshatra_label** | **str** |  | [optional] 
**details** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.atmakaraka_response import AtmakarakaResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AtmakarakaResponse from a JSON string
atmakaraka_response_instance = AtmakarakaResponse.from_json(json)
# print the JSON string representation of the object
print(AtmakarakaResponse.to_json())

# convert the object into a dict
atmakaraka_response_dict = atmakaraka_response_instance.to_dict()
# create an instance of AtmakarakaResponse from a dict
atmakaraka_response_from_dict = AtmakarakaResponse.from_dict(atmakaraka_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


