# Ayana


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vedic** | **str** | From the sidereal Sun (Uttarayana from Makara Sankranti). | 
**drik** | **str** | From the tropical Sun (Uttarayana from the winter solstice). | 

## Example

```python
from asterwise.models.ayana import Ayana

# TODO update the JSON string below
json = "{}"
# create an instance of Ayana from a JSON string
ayana_instance = Ayana.from_json(json)
# print the JSON string representation of the object
print(Ayana.to_json())

# convert the object into a dict
ayana_dict = ayana_instance.to_dict()
# create an instance of Ayana from a dict
ayana_from_dict = Ayana.from_dict(ayana_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


