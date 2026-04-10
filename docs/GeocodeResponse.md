# GeocodeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | **str** | The search query as received. | 
**count** | **int** | Number of results returned. | 
**ambiguous** | **bool** | True if multiple locations matched the query. | 
**results** | [**List[GeocodeResult]**](GeocodeResult.md) | List of matching locations. | 
**tip** | **str** |  | [optional] 

## Example

```python
from asterwise.models.geocode_response import GeocodeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GeocodeResponse from a JSON string
geocode_response_instance = GeocodeResponse.from_json(json)
# print the JSON string representation of the object
print(GeocodeResponse.to_json())

# convert the object into a dict
geocode_response_dict = geocode_response_instance.to_dict()
# create an instance of GeocodeResponse from a dict
geocode_response_from_dict = GeocodeResponse.from_dict(geocode_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


