# MatchmakingPdfRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**person1** | [**BirthInput**](BirthInput.md) |  | 
**person2** | [**BirthInput**](BirthInput.md) |  | 
**branding** | [**BrandingParams**](BrandingParams.md) | Optional white-label branding for the PDF. | [optional] 

## Example

```python
from asterwise.models.matchmaking_pdf_request import MatchmakingPdfRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MatchmakingPdfRequest from a JSON string
matchmaking_pdf_request_instance = MatchmakingPdfRequest.from_json(json)
# print the JSON string representation of the object
print(MatchmakingPdfRequest.to_json())

# convert the object into a dict
matchmaking_pdf_request_dict = matchmaking_pdf_request_instance.to_dict()
# create an instance of MatchmakingPdfRequest from a dict
matchmaking_pdf_request_from_dict = MatchmakingPdfRequest.from_dict(matchmaking_pdf_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


