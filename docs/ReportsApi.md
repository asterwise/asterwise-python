# asterwise.ReportsApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**report_dasha**](ReportsApi.md#report_dasha) | **POST** /v1/report/dasha | Dasha PDF Report
[**report_download**](ReportsApi.md#report_download) | **GET** /v1/report/download/{token} | Download a generated report PDF
[**report_kundli**](ReportsApi.md#report_kundli) | **POST** /v1/report/kundli | Kundli PDF Report
[**report_matchmaking**](ReportsApi.md#report_matchmaking) | **POST** /v1/report/matchmaking | Matchmaking PDF Report
[**report_varshaphal**](ReportsApi.md#report_varshaphal) | **POST** /v1/report/varshaphal | Varshaphal PDF Report


# **report_dasha**
> object report_dasha(dasha_report_request)

Dasha PDF Report

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.dasha_report_request import DashaReportRequest
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
    api_instance = asterwise.ReportsApi(api_client)
    dasha_report_request = asterwise.DashaReportRequest() # DashaReportRequest | 

    try:
        # Dasha PDF Report
        api_response = api_instance.report_dasha(dasha_report_request)
        print("The response of ReportsApi->report_dasha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->report_dasha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dasha_report_request** | [**DashaReportRequest**](DashaReportRequest.md)|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **report_download**
> bytes report_download(token)

Download a generated report PDF

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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
    api_instance = asterwise.ReportsApi(api_client)
    token = 'token_example' # str | 

    try:
        # Download a generated report PDF
        api_response = api_instance.report_download(token)
        print("The response of ReportsApi->report_download:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->report_download: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

**bytes**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf, application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | PDF file download. |  * Content-Disposition - attachment; filename&#x3D;\&quot;report.pdf\&quot; <br>  |
**404** | Report token not found or expired. |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **report_kundli**
> object report_kundli(kundli_report_request)

Kundli PDF Report

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.kundli_report_request import KundliReportRequest
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
    api_instance = asterwise.ReportsApi(api_client)
    kundli_report_request = asterwise.KundliReportRequest() # KundliReportRequest | 

    try:
        # Kundli PDF Report
        api_response = api_instance.report_kundli(kundli_report_request)
        print("The response of ReportsApi->report_kundli:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->report_kundli: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kundli_report_request** | [**KundliReportRequest**](KundliReportRequest.md)|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **report_matchmaking**
> object report_matchmaking(matchmaking_pdf_request)

Matchmaking PDF Report

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.matchmaking_pdf_request import MatchmakingPdfRequest
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
    api_instance = asterwise.ReportsApi(api_client)
    matchmaking_pdf_request = asterwise.MatchmakingPdfRequest() # MatchmakingPdfRequest | 

    try:
        # Matchmaking PDF Report
        api_response = api_instance.report_matchmaking(matchmaking_pdf_request)
        print("The response of ReportsApi->report_matchmaking:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->report_matchmaking: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchmaking_pdf_request** | [**MatchmakingPdfRequest**](MatchmakingPdfRequest.md)|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **report_varshaphal**
> object report_varshaphal(varshaphal_report_request)

Varshaphal PDF Report

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.varshaphal_report_request import VarshaphalReportRequest
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
    api_instance = asterwise.ReportsApi(api_client)
    varshaphal_report_request = asterwise.VarshaphalReportRequest() # VarshaphalReportRequest | 

    try:
        # Varshaphal PDF Report
        api_response = api_instance.report_varshaphal(varshaphal_report_request)
        print("The response of ReportsApi->report_varshaphal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ReportsApi->report_varshaphal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varshaphal_report_request** | [**VarshaphalReportRequest**](VarshaphalReportRequest.md)|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

