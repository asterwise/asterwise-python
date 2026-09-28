# FestivalMasa


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amanta** | **str** | Amanta month name (with &#39;Adhik&#39; for an intercalary month). | 
**purnimanta** | **str** | Purnimanta month name. | 
**is_adhik** | **bool** |  | 

## Example

```python
from asterwise.models.festival_masa import FestivalMasa

# TODO update the JSON string below
json = "{}"
# create an instance of FestivalMasa from a JSON string
festival_masa_instance = FestivalMasa.from_json(json)
# print the JSON string representation of the object
print(FestivalMasa.to_json())

# convert the object into a dict
festival_masa_dict = festival_masa_instance.to_dict()
# create an instance of FestivalMasa from a dict
festival_masa_from_dict = FestivalMasa.from_dict(festival_masa_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


