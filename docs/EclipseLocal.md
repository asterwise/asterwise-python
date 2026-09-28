# EclipseLocal


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**begins** | **str** |  | [optional] 
**maximum** | **str** | Greatest phase seen from the location (at moonrise when the Moon rises eclipsed). | 
**ends** | **str** |  | [optional] 
**moonrise** | **str** |  | [optional] 

## Example

```python
from asterwise.models.eclipse_local import EclipseLocal

# TODO update the JSON string below
json = "{}"
# create an instance of EclipseLocal from a JSON string
eclipse_local_instance = EclipseLocal.from_json(json)
# print the JSON string representation of the object
print(EclipseLocal.to_json())

# convert the object into a dict
eclipse_local_dict = eclipse_local_instance.to_dict()
# create an instance of EclipseLocal from a dict
eclipse_local_from_dict = EclipseLocal.from_dict(eclipse_local_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


