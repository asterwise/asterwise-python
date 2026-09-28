# Masa


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amanta** | [**MasaName**](MasaName.md) | Month ending at new moon (South and West India). | 
**purnimanta** | [**MasaName**](MasaName.md) | Month ending at full moon (North India). | 
**is_kshaya** | **bool** | True in the rare month in which the Sun changes sign twice. | 

## Example

```python
from asterwise.models.masa import Masa

# TODO update the JSON string below
json = "{}"
# create an instance of Masa from a JSON string
masa_instance = Masa.from_json(json)
# print the JSON string representation of the object
print(Masa.to_json())

# convert the object into a dict
masa_dict = masa_instance.to_dict()
# create an instance of Masa from a dict
masa_from_dict = Masa.from_dict(masa_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


