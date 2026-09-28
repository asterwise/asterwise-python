# TransitNakshatraTara


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nakshatra** | **str** |  | 
**nakshatra_index** | **int** |  | 
**start** | **str** | ISO 8601 local time. | 
**end** | **str** | ISO 8601 local time. | 
**tara** | [**TarabalaDetail**](TarabalaDetail.md) |  | 

## Example

```python
from asterwise.models.transit_nakshatra_tara import TransitNakshatraTara

# TODO update the JSON string below
json = "{}"
# create an instance of TransitNakshatraTara from a JSON string
transit_nakshatra_tara_instance = TransitNakshatraTara.from_json(json)
# print the JSON string representation of the object
print(TransitNakshatraTara.to_json())

# convert the object into a dict
transit_nakshatra_tara_dict = transit_nakshatra_tara_instance.to_dict()
# create an instance of TransitNakshatraTara from a dict
transit_nakshatra_tara_from_dict = TransitNakshatraTara.from_dict(transit_nakshatra_tara_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


