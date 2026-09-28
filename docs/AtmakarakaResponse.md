# AtmakarakaResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**karaka_to_planet** | **Dict[str, str]** |  | 
**planet_to_karaka** | **Dict[str, str]** |  | 
**atmakaraka** | **str** |  | 
**atmakaraka_sign** | **str** |  | 
**atmakaraka_nakshatra** | **str** |  | 
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


