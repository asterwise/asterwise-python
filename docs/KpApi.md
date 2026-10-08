# asterwise.KpApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**kp_chart**](KpApi.md#kp_chart) | **POST** /v1/astro/kp/chart | KP Natal Chart
[**kp_ruling_planets**](KpApi.md#kp_ruling_planets) | **POST** /v1/astro/kp/ruling-planets | KP Ruling Planets
[**kp_significators**](KpApi.md#kp_significators) | **POST** /v1/astro/kp/significators | KP House Significators


# **kp_chart**
> ApiResponseKPChartResponse kp_chart(kp_birth_request)

KP Natal Chart

Computes the KP (Krishnamurti Paddhati) natal chart using Krishnamurti ayanamsa and Placidus house system. Returns planet positions with nakshatra lord and sub-lord, and all 12 house cusps with sub-lords. Planet `house` is the KP (cusp-to-cusp) house: a planet is in house h from cusp h up to, not including, cusp h+1 of the sidereal Placidus cusps, and a planet exactly on a cusp is in the house that cusp starts (no orb before a cusp). `rasi_house` is the whole-sign house from the lagna sign. Inside the polar circles, where Placidus cusps do not exist, the request fails with 422 `validation_error` instead of returning another house system; its `details` item has `type` and `issue` `no_quadrant_houses_at_this_latitude` and `input_format_ok: true` (the input is valid; the sky has no Placidus cusps there). Request JSON follows BirthInput: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`. `ayanamsa` is accepted but ignored: KP always uses the Krishnamurti ayanamsa.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_kp_chart_response import ApiResponseKPChartResponse
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

[**ApiResponseKPChartResponse**](ApiResponseKPChartResponse.md)

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

# **kp_ruling_planets**
> ApiResponseKPRulingPlanetsResponse kp_ruling_planets(kp_ruling_planets_request)

KP Ruling Planets

Computes KP Ruling Planets at a given moment (no natal birth chart). Request body: `latitude`, `longitude`, optional `target_date`, `target_time`, `target_timezone`. KP takes ruling planets at the moment of judgment, so with no `target_date` and no `target_time` the current instant is used. `target_time` alone means that time today; `target_date` alone means 12:00 on that date. Local date and time are read in `target_timezone`, which defaults to the time zone at the coordinates. `target_utc` and `target_timezone` in the response show the instant and zone used. A date not in the calendar (e.g. 2026-02-30) is rejected with 422 saying it does not exist; dates outside 1800-01-01 to 2099-12-31 are rejected with 422 too. A local time skipped by a daylight-saving change is read with the offset before the change (moved forward by the gap), a repeated time as its first occurrence; `local_time_status` says which applied. Works at every latitude, including inside the polar circles: only the ascendant is used, which needs no house cusps (the day lord still needs a sunrise). Returns day lord, Moon sign/nakshatra/sub lords, ascendant sign/nakshatra/sub lords, and the combined list of ruling planets in priority order.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_kp_ruling_planets_response import ApiResponseKPRulingPlanetsResponse
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

[**ApiResponseKPRulingPlanetsResponse**](ApiResponseKPRulingPlanetsResponse.md)

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

# **kp_significators**
> ApiResponseKPSignificatorsResponse kp_significators(kp_birth_request)

KP House Significators

Computes KP house significators for all 12 houses. For each house returns: occupants (cusp-to-cusp), the sign lord of the cusp, planets in the nakshatra of an occupant, and planets in the nakshatra of the sign lord. Krishnamurti ranks them strongest first as: planets in the star of occupants, occupants, planets in the star of the sign lord, the sign lord; `strength_order` lists them in that order. `all_significators` keeps its original order (occupants, sign lord, star of occupants, star of sign lord) and is not a ranking. Planet `house` is the KP (cusp-to-cusp) house: a planet is in house h from cusp h up to, not including, cusp h+1 of the sidereal Placidus cusps, and a planet exactly on a cusp is in the house that cusp starts (no orb before a cusp). `rasi_house` is the whole-sign house from the lagna sign. Inside the polar circles, where Placidus cusps do not exist, the request fails with 422 `validation_error` instead of returning another house system; its `details` item has `type` and `issue` `no_quadrant_houses_at_this_latitude` and `input_format_ok: true` (the input is valid; the sky has no Placidus cusps there). Request JSON follows BirthInput: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`. `ayanamsa` is accepted but ignored: KP always uses the Krishnamurti ayanamsa.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_kp_significators_response import ApiResponseKPSignificatorsResponse
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

[**ApiResponseKPSignificatorsResponse**](ApiResponseKPSignificatorsResponse.md)

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

