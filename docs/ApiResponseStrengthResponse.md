# ApiResponseStrengthResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | [optional] [default to True]
**message** | **str** |  | [optional] [default to 'success']
**data** | **Dict[str, object]** | Strength report root. Includes &#x60;&#x60;shadbala&#x60;&#x60;, &#x60;&#x60;bhavbala&#x60;&#x60; (keys &#x60;&#x60;\&quot;1\&quot;&#x60;&#x60;…&#x60;&#x60;\&quot;12\&quot;&#x60;&#x60; with &#x60;&#x60;bhavadhipati_bala&#x60;&#x60;, &#x60;&#x60;bhava_dig_bala&#x60;&#x60;, &#x60;&#x60;bhava_drik_bala&#x60;&#x60;, &#x60;&#x60;total&#x60;&#x60;), &#x60;&#x60;vimshopaka_bala&#x60;&#x60; (per-planet sixteen-varga score and threshold), &#x60;&#x60;divisional_charts&#x60;&#x60;, &#x60;&#x60;ashtakavarga&#x60;&#x60;, &#x60;&#x60;karakas&#x60;&#x60;, &#x60;&#x60;birth_time_unknown&#x60;&#x60;, optional &#x60;&#x60;fallback_method&#x60;&#x60;, and optional &#x60;&#x60;graha_yuddha&#x60;&#x60;. | 

## Example

```python
from asterwise.models.api_response_strength_response import ApiResponseStrengthResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseStrengthResponse from a JSON string
api_response_strength_response_instance = ApiResponseStrengthResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseStrengthResponse.to_json())

# convert the object into a dict
api_response_strength_response_dict = api_response_strength_response_instance.to_dict()
# create an instance of ApiResponseStrengthResponse from a dict
api_response_strength_response_from_dict = ApiResponseStrengthResponse.from_dict(api_response_strength_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


