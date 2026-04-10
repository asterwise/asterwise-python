# KundliReportRequest


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
from asterwise.models.kundli_report_request import KundliReportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of KundliReportRequest from a JSON string
kundli_report_request_instance = KundliReportRequest.from_json(json)
# print the JSON string representation of the object
print(KundliReportRequest.to_json())

# convert the object into a dict
kundli_report_request_dict = kundli_report_request_instance.to_dict()
# create an instance of KundliReportRequest from a dict
kundli_report_request_from_dict = KundliReportRequest.from_dict(kundli_report_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


