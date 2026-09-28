# TransitMoonRef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nakshatra** | **str** |  | 
**nakshatra_index** | **int** |  | 
**rashi_index** | **int** |  | 

## Example

```python
from asterwise.models.transit_moon_ref import TransitMoonRef

# TODO update the JSON string below
json = "{}"
# create an instance of TransitMoonRef from a JSON string
transit_moon_ref_instance = TransitMoonRef.from_json(json)
# print the JSON string representation of the object
print(TransitMoonRef.to_json())

# convert the object into a dict
transit_moon_ref_dict = transit_moon_ref_instance.to_dict()
# create an instance of TransitMoonRef from a dict
transit_moon_ref_from_dict = TransitMoonRef.from_dict(transit_moon_ref_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


