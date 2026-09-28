# ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | True if the request succeeded | [optional] [default to True]
**message** | **str** | Human-readable status message | [optional] [default to 'success']
**data** | [**Data**](Data.md) |  | 

## Example

```python
from asterwise.models.api_response_union_biorhythm_single_day_response_biorhythm_range_response import ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse from a JSON string
api_response_union_biorhythm_single_day_response_biorhythm_range_response_instance = ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse.from_json(json)
# print the JSON string representation of the object
print(ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse.to_json())

# convert the object into a dict
api_response_union_biorhythm_single_day_response_biorhythm_range_response_dict = api_response_union_biorhythm_single_day_response_biorhythm_range_response_instance.to_dict()
# create an instance of ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse from a dict
api_response_union_biorhythm_single_day_response_biorhythm_range_response_from_dict = ApiResponseUnionBiorhythmSingleDayResponseBiorhythmRangeResponse.from_dict(api_response_union_biorhythm_single_day_response_biorhythm_range_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


