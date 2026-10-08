# asterwise.LalKitabApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lal_kitab_chart**](LalKitabApi.md#lal_kitab_chart) | **POST** /v1/astro/lal-kitab/chart | Lal Kitab Chart
[**lal_kitab_remedies**](LalKitabApi.md#lal_kitab_remedies) | **POST** /v1/astro/lal-kitab/remedies | Lal Kitab Remedies


# **lal_kitab_chart**
> ApiResponseLalKitabChartResponse lal_kitab_chart(lal_kitab_request)

Lal Kitab Chart

Computes a Lal Kitab chart following the 1952 Lal Kitab: houses are counted from the Vedic lagna (whole sign) and the lagna house is read as house 1 (Aries). Returns the ascendant and all 9 planets with their Lal Kitab house, pakka ghar, uchcha (exalted) and neecha (debilitated) flags, fixed or doubtful effect and malefic indications, the 12 houses, and the 9 Lal Kitab debts (rin) with their remedies. Lahiri ayanamsa always used. Without a birth time a sunrise chart is used and birth_time_provided is false; houses are then approximate.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_lal_kitab_chart_response import ApiResponseLalKitabChartResponse
from asterwise.models.lal_kitab_request import LalKitabRequest
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
    api_instance = asterwise.LalKitabApi(api_client)
    lal_kitab_request = asterwise.LalKitabRequest() # LalKitabRequest | 

    try:
        # Lal Kitab Chart
        api_response = api_instance.lal_kitab_chart(lal_kitab_request)
        print("The response of LalKitabApi->lal_kitab_chart:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LalKitabApi->lal_kitab_chart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lal_kitab_request** | [**LalKitabRequest**](LalKitabRequest.md)|  | 

### Return type

[**ApiResponseLalKitabChartResponse**](ApiResponseLalKitabChartResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

# **lal_kitab_remedies**
> ApiResponseLalKitabRemediesResponse lal_kitab_remedies(lal_kitab_request)

Lal Kitab Remedies

Lal Kitab remedies for the planets that need them. Following the 1952 Lal Kitab, a planet is listed when its effect is doubtful (it is not in its own house, pakka ghar, or exaltation or debilitation house, or it is a companion planet) and its placement is generally malefic (an enemy's house). Planets that are malefic but have a fixed effect are listed separately as not remediable. Each remedy cites its page in Goswami & Vashisth's Lal Kitab (based on the 1952 edition). Also returns remedies for any indicated debts (rin).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_lal_kitab_remedies_response import ApiResponseLalKitabRemediesResponse
from asterwise.models.lal_kitab_request import LalKitabRequest
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
    api_instance = asterwise.LalKitabApi(api_client)
    lal_kitab_request = asterwise.LalKitabRequest() # LalKitabRequest | 

    try:
        # Lal Kitab Remedies
        api_response = api_instance.lal_kitab_remedies(lal_kitab_request)
        print("The response of LalKitabApi->lal_kitab_remedies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LalKitabApi->lal_kitab_remedies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lal_kitab_request** | [**LalKitabRequest**](LalKitabRequest.md)|  | 

### Return type

[**ApiResponseLalKitabRemediesResponse**](ApiResponseLalKitabRemediesResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
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

