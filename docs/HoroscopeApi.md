# asterwise.HoroscopeApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**horoscope_daily**](HoroscopeApi.md#horoscope_daily) | **GET** /v1/horoscope/daily/{moon_sign} | Daily horoscope
[**horoscope_monthly**](HoroscopeApi.md#horoscope_monthly) | **GET** /v1/horoscope/monthly/{moon_sign} | Monthly horoscope
[**horoscope_weekly**](HoroscopeApi.md#horoscope_weekly) | **GET** /v1/horoscope/weekly/{moon_sign} | Weekly horoscope
[**horoscope_yearly**](HoroscopeApi.md#horoscope_yearly) | **GET** /v1/horoscope/yearly/{moon_sign} | Yearly horoscope


# **horoscope_daily**
> object horoscope_daily(moon_sign)

Daily horoscope

Returns today's pre-generated daily horoscope for the given Moon sign. Content is computed from Vedic transit data and generated using AI. Returns 404 if today's horoscope has not been generated yet.

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
    api_instance = asterwise.HoroscopeApi(api_client)
    moon_sign = 'moon_sign_example' # str | 

    try:
        # Daily horoscope
        api_response = api_instance.horoscope_daily(moon_sign)
        print("The response of HoroscopeApi->horoscope_daily:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HoroscopeApi->horoscope_daily: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moon_sign** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **horoscope_monthly**
> object horoscope_monthly(moon_sign)

Monthly horoscope

Returns this month's pre-generated monthly horoscope for the given Moon sign.

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
    api_instance = asterwise.HoroscopeApi(api_client)
    moon_sign = 'moon_sign_example' # str | 

    try:
        # Monthly horoscope
        api_response = api_instance.horoscope_monthly(moon_sign)
        print("The response of HoroscopeApi->horoscope_monthly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HoroscopeApi->horoscope_monthly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moon_sign** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **horoscope_weekly**
> object horoscope_weekly(moon_sign)

Weekly horoscope

Returns this week's pre-generated weekly horoscope for the given Moon sign.

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
    api_instance = asterwise.HoroscopeApi(api_client)
    moon_sign = 'moon_sign_example' # str | 

    try:
        # Weekly horoscope
        api_response = api_instance.horoscope_weekly(moon_sign)
        print("The response of HoroscopeApi->horoscope_weekly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HoroscopeApi->horoscope_weekly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moon_sign** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **horoscope_yearly**
> object horoscope_yearly(moon_sign)

Yearly horoscope

Returns this year's pre-generated yearly horoscope for the given Moon sign.

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
    api_instance = asterwise.HoroscopeApi(api_client)
    moon_sign = 'moon_sign_example' # str | 

    try:
        # Yearly horoscope
        api_response = api_instance.horoscope_yearly(moon_sign)
        print("The response of HoroscopeApi->horoscope_yearly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HoroscopeApi->horoscope_yearly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **moon_sign** | **str**|  | 

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

