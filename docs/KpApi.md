# asterwise.KpApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kp_chart**](KpApi.md#kp_chart) | **POST** /v1/astro/kp/chart | KP Natal Chart
[**kp_ruling_planets**](KpApi.md#kp_ruling_planets) | **POST** /v1/astro/kp/ruling-planets | KP Ruling Planets
[**kp_significators**](KpApi.md#kp_significators) | **POST** /v1/astro/kp/significators | KP House Significators


# **kp_chart**
> object kp_chart(kp_birth_request)

KP Natal Chart

Computes the KP (Krishnamurti Paddhati) natal chart using Krishnamurti ayanamsa and Placidus house system. Returns planet positions with nakshatra lord and sub-lord, and all 12 house cusps with sub-lords. Request JSON follows BirthInput: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.kp_birth_request import KPBirthRequest
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
    api_instance = asterwise.KpApi(api_client)
    kp_birth_request = asterwise.KPBirthRequest() # KPBirthRequest | 

    try:
        # KP Natal Chart
        api_response = api_instance.kp_chart(kp_birth_request)
        print("The response of KpApi->kp_chart:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KpApi->kp_chart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kp_birth_request** | [**KPBirthRequest**](KPBirthRequest.md)|  | 

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

# **kp_ruling_planets**
> object kp_ruling_planets(kp_ruling_planets_request)

KP Ruling Planets

Computes KP Ruling Planets at a given moment (no natal birth chart). Request body: `latitude`, `longitude`, optional `target_date`, `target_time`, `target_timezone`. Returns day lord, Moon sign/nakshatra/sub lords, ascendant sign/nakshatra/sub lords, and the combined list of ruling planets in priority order.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.kp_ruling_planets_request import KPRulingPlanetsRequest
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
    api_instance = asterwise.KpApi(api_client)
    kp_ruling_planets_request = asterwise.KPRulingPlanetsRequest() # KPRulingPlanetsRequest | 

    try:
        # KP Ruling Planets
        api_response = api_instance.kp_ruling_planets(kp_ruling_planets_request)
        print("The response of KpApi->kp_ruling_planets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KpApi->kp_ruling_planets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kp_ruling_planets_request** | [**KPRulingPlanetsRequest**](KPRulingPlanetsRequest.md)|  | 

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

# **kp_significators**
> object kp_significators(kp_birth_request)

KP House Significators

Computes KP house significators for all 12 houses. For each house returns: occupants, sign lord, planets in nakshatra of occupants (level 3), and planets in nakshatra of the sign lord (level 4). Request JSON follows BirthInput: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.kp_birth_request import KPBirthRequest
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
    api_instance = asterwise.KpApi(api_client)
    kp_birth_request = asterwise.KPBirthRequest() # KPBirthRequest | 

    try:
        # KP House Significators
        api_response = api_instance.kp_significators(kp_birth_request)
        print("The response of KpApi->kp_significators:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling KpApi->kp_significators: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kp_birth_request** | [**KPBirthRequest**](KPBirthRequest.md)|  | 

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

