# RemediesResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recommended_remedies** | **List[Optional[Dict[str, object]]]** |  | 
**planet_dignities** | **List[Optional[Dict[str, object]]]** |  | 

## Example

```python
from asterwise.models.remedies_response import RemediesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RemediesResponse from a JSON string
remedies_response_instance = RemediesResponse.from_json(json)
# print the JSON string representation of the object
print(RemediesResponse.to_json())

# convert the object into a dict
remedies_response_dict = remedies_response_instance.to_dict()
# create an instance of RemediesResponse from a dict
remedies_response_from_dict = RemediesResponse.from_dict(remedies_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


