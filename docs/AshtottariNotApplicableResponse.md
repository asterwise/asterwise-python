# AshtottariNotApplicableResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applicable** | **bool** | False when Ashtottari Dasha does not apply to this chart | [optional] [default to False]
**reason** | **str** | Explanation of why the system does not apply | [optional] [default to 'Ashtottari Dasha applies only when Rahu is in a Kendra (1, 4, 7, 10) or Trikona (1, 5, 9) counted from the sign of the Lagna lord, and Rahu is not in the Lagna itself (BPHS Ch.46 v.17)']
**niyama** | [**AshtottariNiyama**](AshtottariNiyama.md) |  | [optional] 
**birth_time_provided** | **bool** | Whether a precise birth time was provided (see the applicable answer). | [optional] [default to True]

## Example

```python
from asterwise.models.ashtottari_not_applicable_response import AshtottariNotApplicableResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AshtottariNotApplicableResponse from a JSON string
ashtottari_not_applicable_response_instance = AshtottariNotApplicableResponse.from_json(json)
# print the JSON string representation of the object
print(AshtottariNotApplicableResponse.to_json())

# convert the object into a dict
ashtottari_not_applicable_response_dict = ashtottari_not_applicable_response_instance.to_dict()
# create an instance of AshtottariNotApplicableResponse from a dict
ashtottari_not_applicable_response_from_dict = AshtottariNotApplicableResponse.from_dict(ashtottari_not_applicable_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


