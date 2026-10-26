# asterwise.VedicReferenceApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reference_charts**](VedicReferenceApi.md#reference_charts) | **GET** /v1/astro/reference-charts | Published reference charts
[**vedic_significations**](VedicReferenceApi.md#vedic_significations) | **GET** /v1/astro/significations | Vedic significations (BPHS)


# **reference_charts**
> ApiResponseReferenceChartsResponse reference_charts()

Published reference charts

Test charts with reference values from an independent source, so anyone can check the maths. The 25 edge cases of the verification harness (clock changes, southern hemisphere, polar night and day, the date line, 45-minute zones, historical offsets, leap day, the range limits) and a sample of random charts, each with the sidereal longitudes, signs, nakshatras and ascendant from an independent reference implementation, plus a Moon-on-a-nakshatra-boundary case from a direct Swiss Ephemeris call and an unknown-birth-time behaviour case. Send each input to /v1/astro/natal and compare.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_reference_charts_response import ApiResponseReferenceChartsResponse
from asterwise.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.asterwise.com
# See configuration.py for a list of all supported configuration parameters.
configuration = asterwise.Configuration(
    host = "https://api.asterwise.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): BearerAuth
configuration = asterwise.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with asterwise.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = asterwise.VedicReferenceApi(api_client)

    try:
        # Published reference charts
        api_response = api_instance.reference_charts()
        print("The response of VedicReferenceApi->reference_charts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VedicReferenceApi->reference_charts: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseReferenceChartsResponse**](ApiResponseReferenceChartsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**401** | Authentication failed |  -  |
**403** | Authorization failed |  -  |
**404** | Resource not found |  -  |
**413** | Payload too large |  -  |
**422** | Validation error |  -  |
**429** | Rate limit exceeded |  -  |
**500** | Internal error |  -  |
**502** | Upstream provider error |  -  |
**503** | Service unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vedic_significations**
> ApiResponseSignificationsResponse vedic_significations()

Vedic significations (BPHS)

What each house and planet signifies in Brihat Parashara Hora Shastra, as a fixed list with stable ids. Houses: chapter 11, verses 2-13. Planets: chapter 3, verses 12-13 and the karaka verses of chapters 8 and 14 (Santhanam edition). Rahu and Ketu are left out because BPHS gives them no such verse. Two levels: a domain (relationships, work, wealth …) and the signification itself. Ids are stable: never renamed, removed or reused; a retired entry stays with deprecated=true and replaced_by. The list says what the texts say; it does not decide what counts as love, work or energy for an app, so each app keeps its own mapping. Cacheable for a day.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_significations_response import ApiResponseSignificationsResponse
from asterwise.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.asterwise.com
# See configuration.py for a list of all supported configuration parameters.
configuration = asterwise.Configuration(
    host = "https://api.asterwise.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (API Key): BearerAuth
configuration = asterwise.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with asterwise.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = asterwise.VedicReferenceApi(api_client)

    try:
        # Vedic significations (BPHS)
        api_response = api_instance.vedic_significations()
        print("The response of VedicReferenceApi->vedic_significations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling VedicReferenceApi->vedic_significations: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseSignificationsResponse**](ApiResponseSignificationsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**401** | Authentication failed |  -  |
**403** | Authorization failed |  -  |
**404** | Resource not found |  -  |
**413** | Payload too large |  -  |
**422** | Validation error |  -  |
**429** | Rate limit exceeded |  -  |
**500** | Internal error |  -  |
**502** | Upstream provider error |  -  |
**503** | Service unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

