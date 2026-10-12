# TarabalaNatal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**moon_nakshatra_index** | **int** |  | 
**moon_nakshatra** | **str** |  | 
**moon_sign_index** | **int** |  | 
**moon_sign** | **str** |  | 

## Example

```python
from asterwise.models.tarabala_natal import TarabalaNatal

# TODO update the JSON string below
json = "{}"
# create an instance of TarabalaNatal from a JSON string
tarabala_natal_instance = TarabalaNatal.from_json(json)
# print the JSON string representation of the object
print(TarabalaNatal.to_json())

# convert the object into a dict
tarabala_natal_dict = tarabala_natal_instance.to_dict()
# create an instance of TarabalaNatal from a dict
tarabala_natal_from_dict = TarabalaNatal.from_dict(tarabala_natal_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


