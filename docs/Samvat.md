# Samvat


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**vikram** | **int** | Vikram Samvat (year begins at Chaitra Shukla Pratipada). | 
**shaka** | **int** | Shaka Samvat. | 
**gujarati** | **int** | Gujarati Vikram Samvat (year begins at Kartika Shukla Pratipada). | 
**samvatsara** | **str** | Name of the Shaka year in the 60-year Chandramana cycle. | 

## Example

```python
from asterwise.models.samvat import Samvat

# TODO update the JSON string below
json = "{}"
# create an instance of Samvat from a JSON string
samvat_instance = Samvat.from_json(json)
# print the JSON string representation of the object
print(Samvat.to_json())

# convert the object into a dict
samvat_dict = samvat_instance.to_dict()
# create an instance of Samvat from a dict
samvat_from_dict = Samvat.from_dict(samvat_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


