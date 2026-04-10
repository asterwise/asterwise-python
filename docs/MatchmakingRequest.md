# MatchmakingRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) | First person&#39;s birth input profile. In classical Vedic matchmaking, person1 is the groom (boy). | 
**person2** | [**BirthInput**](BirthInput.md) | Second person&#39;s birth input profile. In classical Vedic matchmaking, person2 is the bride (girl). | 

## Example

```python
from asterwise.models.matchmaking_request import MatchmakingRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MatchmakingRequest from a JSON string
matchmaking_request_instance = MatchmakingRequest.from_json(json)
# print the JSON string representation of the object
print(MatchmakingRequest.to_json())

# convert the object into a dict
matchmaking_request_dict = matchmaking_request_instance.to_dict()
# create an instance of MatchmakingRequest from a dict
matchmaking_request_from_dict = MatchmakingRequest.from_dict(matchmaking_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


