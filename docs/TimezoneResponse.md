# TimezoneResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**latitude** | **float** | Input latitude. | 
**longitude** | **float** | Input longitude. | 
**timezone** | **str** | IANA timezone identifier. | 

## Example

```python
from asterwise.models.timezone_response import TimezoneResponse

# TODO update the JSON string below
json = "{}"
# create an instance of TimezoneResponse from a JSON string
timezone_response_instance = TimezoneResponse.from_json(json)
# print the JSON string representation of the object
print(TimezoneResponse.to_json())

# convert the object into a dict
timezone_response_dict = timezone_response_instance.to_dict()
# create an instance of TimezoneResponse from a dict
timezone_response_from_dict = TimezoneResponse.from_dict(timezone_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


