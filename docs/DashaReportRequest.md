# DashaReportRequest


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
**ayanamsa** | **str** | Sidereal ayanamsa mode used in calculations | [optional] [default to 'lahiri']
**branding** | [**BrandingParams**](BrandingParams.md) | Optional white-label branding for the PDF. | [optional] 

## Example

```python
from asterwise.models.dasha_report_request import DashaReportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DashaReportRequest from a JSON string
dasha_report_request_instance = DashaReportRequest.from_json(json)
# print the JSON string representation of the object
print(DashaReportRequest.to_json())

# convert the object into a dict
dasha_report_request_dict = dasha_report_request_instance.to_dict()
# create an instance of DashaReportRequest from a dict
dasha_report_request_from_dict = DashaReportRequest.from_dict(dasha_report_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


