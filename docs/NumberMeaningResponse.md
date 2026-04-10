# NumberMeaningResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number** | **int** | Number being interpreted | 
**context** | **str** | Numerology context for interpretation (&#x60;general&#x60; uses life_path meanings) | 
**interpretation** | **str** | Narrative meaning for the number in context | 
**keywords** | **List[str]** | Keywords for number-context meaning | [optional] 
**theme** | **str** |  | [optional] 
**opportunities** | **List[str]** | Opportunity highlights for this meaning | [optional] 
**challenges** | **List[str]** | Challenge highlights for this meaning | [optional] 
**advice** | **str** |  | [optional] 

## Example

```python
from asterwise.models.number_meaning_response import NumberMeaningResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NumberMeaningResponse from a JSON string
number_meaning_response_instance = NumberMeaningResponse.from_json(json)
# print the JSON string representation of the object
print(NumberMeaningResponse.to_json())

# convert the object into a dict
number_meaning_response_dict = number_meaning_response_instance.to_dict()
# create an instance of NumberMeaningResponse from a dict
number_meaning_response_from_dict = NumberMeaningResponse.from_dict(number_meaning_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


