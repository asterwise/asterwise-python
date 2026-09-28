# NakshatraProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**index** | **int** |  | 
**interpretation** | **Dict[str, object]** |  | 
**activities** | **Dict[str, object]** |  | 
**body_map** | **Dict[str, object]** |  | 

## Example

```python
from asterwise.models.nakshatra_profile_response import NakshatraProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraProfileResponse from a JSON string
nakshatra_profile_response_instance = NakshatraProfileResponse.from_json(json)
# print the JSON string representation of the object
print(NakshatraProfileResponse.to_json())

# convert the object into a dict
nakshatra_profile_response_dict = nakshatra_profile_response_instance.to_dict()
# create an instance of NakshatraProfileResponse from a dict
nakshatra_profile_response_from_dict = NakshatraProfileResponse.from_dict(nakshatra_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


