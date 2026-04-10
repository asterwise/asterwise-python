# BrandingParams


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**brand_name** | **str** | Developer&#39;s brand/company name shown on cover and header. | [optional] [default to '']
**brand_logo_url** | **str** | URL to brand logo image (PNG/SVG). Rendered in PDF header. | [optional] [default to '']
**brand_primary_color** | **str** | Hex color for headings and accents. Default: #1a1a2e (dark navy). | [optional] [default to '#1a1a2e']
**brand_tagline** | **str** | Optional one-liner shown under brand name on cover. | [optional] [default to '']
**prepared_by** | **str** | Astrologer or consultant name shown on cover page. | [optional] [default to '']
**footer_text** | **str** | Custom footer text. Example: &#39;yoursite.com | contact@yoursite.com&#39; | [optional] [default to '']
**cover_background_color** | **str** | Hex color for cover page background. Default: #1a1a2e. | [optional] [default to '#1a1a2e']

## Example

```python
from asterwise.models.branding_params import BrandingParams

# TODO update the JSON string below
json = "{}"
# create an instance of BrandingParams from a JSON string
branding_params_instance = BrandingParams.from_json(json)
# print the JSON string representation of the object
print(BrandingParams.to_json())

# convert the object into a dict
branding_params_dict = branding_params_instance.to_dict()
# create an instance of BrandingParams from a dict
branding_params_from_dict = BrandingParams.from_dict(branding_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


