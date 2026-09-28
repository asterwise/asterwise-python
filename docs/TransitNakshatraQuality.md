# TransitNakshatraQuality


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nakshatra** | **str** |  | 
**quality_type** | **str** |  | 
**english** | **str** |  | 
**auspicious_for** | **List[str]** |  | 
**inauspicious_for** | **List[str]** |  | 

## Example

```python
from asterwise.models.transit_nakshatra_quality import TransitNakshatraQuality

# TODO update the JSON string below
json = "{}"
# create an instance of TransitNakshatraQuality from a JSON string
transit_nakshatra_quality_instance = TransitNakshatraQuality.from_json(json)
# print the JSON string representation of the object
print(TransitNakshatraQuality.to_json())

# convert the object into a dict
transit_nakshatra_quality_dict = transit_nakshatra_quality_instance.to_dict()
# create an instance of TransitNakshatraQuality from a dict
transit_nakshatra_quality_from_dict = TransitNakshatraQuality.from_dict(transit_nakshatra_quality_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


