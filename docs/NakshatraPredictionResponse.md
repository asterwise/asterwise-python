# NakshatraPredictionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_date** | **str** |  | 
**transit_moon** | [**TransitMoonRef**](TransitMoonRef.md) |  | 
**tarabala** | [**TarabalaDetail**](TarabalaDetail.md) |  | 
**chandrabala** | [**ChandrabalaDetail**](ChandrabalaDetail.md) |  | 
**daily_score** | [**DailyScore**](DailyScore.md) |  | 
**transit_nakshatra_quality** | [**TransitNakshatraQuality**](TransitNakshatraQuality.md) |  | 
**nakshatra_activities** | [**NakshatraActivities**](NakshatraActivities.md) |  | 
**birth_nakshatra** | [**BirthNakshatraRef**](BirthNakshatraRef.md) |  | 
**natal_moon_sign_index** | **int** |  | 
**transit_nakshatras** | [**List[TransitNakshatraTara]**](TransitNakshatraTara.md) |  | [optional] 

## Example

```python
from asterwise.models.nakshatra_prediction_response import NakshatraPredictionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of NakshatraPredictionResponse from a JSON string
nakshatra_prediction_response_instance = NakshatraPredictionResponse.from_json(json)
# print the JSON string representation of the object
print(NakshatraPredictionResponse.to_json())

# convert the object into a dict
nakshatra_prediction_response_dict = nakshatra_prediction_response_instance.to_dict()
# create an instance of NakshatraPredictionResponse from a dict
nakshatra_prediction_response_from_dict = NakshatraPredictionResponse.from_dict(nakshatra_prediction_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


