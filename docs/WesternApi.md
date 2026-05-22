# asterwise.WesternApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**western_biorhythm**](WesternApi.md#western_biorhythm) | **POST** /v1/western/biorhythm | Biorhythm Cycles
[**western_horoscope_daily**](WesternApi.md#western_horoscope_daily) | **GET** /v1/western/horoscope/daily/{sun_sign} | Western daily horoscope
[**western_horoscope_monthly**](WesternApi.md#western_horoscope_monthly) | **GET** /v1/western/horoscope/monthly/{sun_sign} | Western monthly horoscope
[**western_horoscope_weekly**](WesternApi.md#western_horoscope_weekly) | **GET** /v1/western/horoscope/weekly/{sun_sign} | Western weekly horoscope
[**western_horoscope_yearly**](WesternApi.md#western_horoscope_yearly) | **GET** /v1/western/horoscope/yearly/{sun_sign} | Western yearly horoscope


# **western_biorhythm**
> object western_biorhythm(biorhythm_request)

Biorhythm Cycles

Computes physical (23-day), emotional (28-day), and intellectual (33-day) biorhythm cycles for a birth date. Returns cycle values (-1.0 to +1.0), percentage, phase label (High/Rising/Falling/Low), and critical day flags. Critical days occur when a cycle crosses zero — these represent instability and vulnerability to poor judgment. Supports single-day and multi-day (up to 90 days) range requests. Formula: sin(2π × t / cycle_length) where t = days since birth. Source: Wilhelm Fliess (1897) physical cycle; Hermann Swoboda (1900) emotional cycle; Alfred Teltscher (1926) intellectual cycle.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.biorhythm_request import BiorhythmRequest
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
    api_instance = asterwise.WesternApi(api_client)
    biorhythm_request = asterwise.BiorhythmRequest() # BiorhythmRequest | 

    try:
        # Biorhythm Cycles
        api_response = api_instance.western_biorhythm(biorhythm_request)
        print("The response of WesternApi->western_biorhythm:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternApi->western_biorhythm: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **biorhythm_request** | [**BiorhythmRequest**](BiorhythmRequest.md)|  | 

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
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **western_horoscope_daily**
> object western_horoscope_daily(sun_sign)

Western daily horoscope

Returns today's pre-generated Western daily horoscope for the given Sun sign (tropical).

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
    api_instance = asterwise.WesternApi(api_client)
    sun_sign = 'sun_sign_example' # str | 

    try:
        # Western daily horoscope
        api_response = api_instance.western_horoscope_daily(sun_sign)
        print("The response of WesternApi->western_horoscope_daily:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternApi->western_horoscope_daily: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sun_sign** | **str**|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **western_horoscope_monthly**
> object western_horoscope_monthly(sun_sign)

Western monthly horoscope

Returns this month's pre-generated Western monthly horoscope for the given Sun sign.

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
    api_instance = asterwise.WesternApi(api_client)
    sun_sign = 'sun_sign_example' # str | 

    try:
        # Western monthly horoscope
        api_response = api_instance.western_horoscope_monthly(sun_sign)
        print("The response of WesternApi->western_horoscope_monthly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternApi->western_horoscope_monthly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sun_sign** | **str**|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **western_horoscope_weekly**
> object western_horoscope_weekly(sun_sign)

Western weekly horoscope

Returns this week's pre-generated Western weekly horoscope for the given Sun sign.

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
    api_instance = asterwise.WesternApi(api_client)
    sun_sign = 'sun_sign_example' # str | 

    try:
        # Western weekly horoscope
        api_response = api_instance.western_horoscope_weekly(sun_sign)
        print("The response of WesternApi->western_horoscope_weekly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternApi->western_horoscope_weekly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sun_sign** | **str**|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **western_horoscope_yearly**
> object western_horoscope_yearly(sun_sign)

Western yearly horoscope

Returns this year's pre-generated Western yearly horoscope for the given Sun sign.

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
    api_instance = asterwise.WesternApi(api_client)
    sun_sign = 'sun_sign_example' # str | 

    try:
        # Western yearly horoscope
        api_response = api_instance.western_horoscope_yearly(sun_sign)
        print("The response of WesternApi->western_horoscope_yearly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternApi->western_horoscope_yearly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sun_sign** | **str**|  | 

### Return type

**object**

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

