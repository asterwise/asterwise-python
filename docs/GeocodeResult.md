# GeocodeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** | Human-readable location label. | 
**city** | **str** |  | [optional] 
**state** | **str** |  | [optional] 
**country** | **str** |  | [optional] 
**latitude** | **float** | Latitude in decimal degrees. | 
**longitude** | **float** | Longitude in decimal degrees. | 
**timezone** | **str** | IANA timezone identifier. | 
**place_id** | **str** | Nominatim place ID. | 

## Example

```python
from asterwise.models.geocode_result import GeocodeResult

# TODO update the JSON string below
json = "{}"
# create an instance of GeocodeResult from a JSON string
geocode_result_instance = GeocodeResult.from_json(json)
# print the JSON string representation of the object
print(GeocodeResult.to_json())

# convert the object into a dict
geocode_result_dict = geocode_result_instance.to_dict()
# create an instance of GeocodeResult from a dict
geocode_result_from_dict = GeocodeResult.from_dict(geocode_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


