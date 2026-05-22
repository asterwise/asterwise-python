# TamilNallaNeramWindow


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **str** | Auspicious window start in HH:MM local time. | 
**end** | **str** | Auspicious window end in HH:MM local time. | 

## Example

```python
from asterwise.models.tamil_nalla_neram_window import TamilNallaNeramWindow

# TODO update the JSON string below
json = "{}"
# create an instance of TamilNallaNeramWindow from a JSON string
tamil_nalla_neram_window_instance = TamilNallaNeramWindow.from_json(json)
# print the JSON string representation of the object
print(TamilNallaNeramWindow.to_json())

# convert the object into a dict
tamil_nalla_neram_window_dict = tamil_nalla_neram_window_instance.to_dict()
# create an instance of TamilNallaNeramWindow from a dict
tamil_nalla_neram_window_from_dict = TamilNallaNeramWindow.from_dict(tamil_nalla_neram_window_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


