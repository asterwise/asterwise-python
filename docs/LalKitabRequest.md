# LalKitabRequest

Lal Kitab uses standard BirthInput. Ayanamsa is always Lahiri: the ayanamsa field is accepted (so requests that send it keep working) but ignored, and the schema says so.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**location** | **str** |  | [optional] 
**name** | **str** | Person name associated with the birth record | [optional] [default to 'Chart']
**var_date** | **str** | Birth date in YYYY-MM-DD format | 
**time** | **str** |  | [optional] 
**latitude** | **float** |  | [optional] 
**longitude** | **float** |  | [optional] 
**timezone** | **str** |  | [optional] 
**utc_offset** | **str** |  | [optional] 
**ayanamsa** | **str** | Ignored: Lal Kitab always uses the Lahiri ayanamsa. Accepted so requests that send it keep working. | [optional] [default to 'lahiri']

## Example

```python
from asterwise.models.lal_kitab_request import LalKitabRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LalKitabRequest from a JSON string
lal_kitab_request_instance = LalKitabRequest.from_json(json)
# print the JSON string representation of the object
print(LalKitabRequest.to_json())

# convert the object into a dict
lal_kitab_request_dict = lal_kitab_request_instance.to_dict()
# create an instance of LalKitabRequest from a dict
lal_kitab_request_from_dict = LalKitabRequest.from_dict(lal_kitab_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


