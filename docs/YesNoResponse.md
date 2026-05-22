# YesNoResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card** | [**TarotCardSchema**](TarotCardSchema.md) |  | 
**is_reversed** | **bool** |  | 
**answer** | **str** | &#39;yes&#39;, &#39;no&#39;, or &#39;maybe&#39; | 
**confidence** | **str** | &#39;strong&#39; &#x3D; card directly says yes/no. &#39;leaning&#39; &#x3D; reversed card. &#39;unclear&#39; &#x3D; maybe card. | 
**question** | **str** |  | [optional] 
**active_meaning** | **str** |  | 

## Example

```python
from asterwise.models.yes_no_response import YesNoResponse

# TODO update the JSON string below
json = "{}"
# create an instance of YesNoResponse from a JSON string
yes_no_response_instance = YesNoResponse.from_json(json)
# print the JSON string representation of the object
print(YesNoResponse.to_json())

# convert the object into a dict
yes_no_response_dict = yes_no_response_instance.to_dict()
# create an instance of YesNoResponse from a dict
yes_no_response_from_dict = YesNoResponse.from_dict(yes_no_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


