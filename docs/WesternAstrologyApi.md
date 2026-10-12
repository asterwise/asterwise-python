# asterwise.WesternAstrologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**western_aspects**](WesternAstrologyApi.md#western_aspects) | **POST** /v1/western/aspects | Western Aspect Grid
[**western_compatibility**](WesternAstrologyApi.md#western_compatibility) | **POST** /v1/western/compatibility | Western Compatibility Score
[**western_compatibility_zodiac**](WesternAstrologyApi.md#western_compatibility_zodiac) | **GET** /v1/western/compatibility/zodiac | Western Zodiac Sign Compatibility
[**western_composite**](WesternAstrologyApi.md#western_composite) | **POST** /v1/western/composite | Western Composite Chart
[**western_daily_factors**](WesternAstrologyApi.md#western_daily_factors) | **POST** /v1/western/daily-factors | Western daily factors
[**western_day**](WesternAstrologyApi.md#western_day) | **POST** /v1/western/day | Western day view
[**western_day_get**](WesternAstrologyApi.md#western_day_get) | **GET** /v1/western/day | Western day view (GET)
[**western_eclipses**](WesternAstrologyApi.md#western_eclipses) | **POST** /v1/western/eclipses | Eclipses
[**western_events**](WesternAstrologyApi.md#western_events) | **POST** /v1/western/events | Western events over a date range
[**western_horary**](WesternAstrologyApi.md#western_horary) | **POST** /v1/western/horary | Western horary chart facts
[**western_lunar_return**](WesternAstrologyApi.md#western_lunar_return) | **POST** /v1/western/lunar-return | Western Lunar Return
[**western_moon_calendar**](WesternAstrologyApi.md#western_moon_calendar) | **GET** /v1/western/moon/calendar | Western Moon Phase Calendar
[**western_moon_phase**](WesternAstrologyApi.md#western_moon_phase) | **GET** /v1/western/moon/phase | Western Moon Phase
[**western_natal_chart**](WesternAstrologyApi.md#western_natal_chart) | **POST** /v1/western/natal | Western Natal Chart — Tropical
[**western_planetary_hours**](WesternAstrologyApi.md#western_planetary_hours) | **POST** /v1/western/planetary-hours | Planetary hours
[**western_planetary_return**](WesternAstrologyApi.md#western_planetary_return) | **POST** /v1/western/planetary-return | Western Planetary Return
[**western_profections**](WesternAstrologyApi.md#western_profections) | **POST** /v1/western/profections | Annual profections
[**western_progressions_secondary**](WesternAstrologyApi.md#western_progressions_secondary) | **POST** /v1/western/progressions/secondary | Western Secondary Progressions
[**western_progressions_solar_arc**](WesternAstrologyApi.md#western_progressions_solar_arc) | **POST** /v1/western/progressions/solar-arc | Western Solar Arc Directions
[**western_significations**](WesternAstrologyApi.md#western_significations) | **GET** /v1/western/significations | Western significations (Lilly)
[**western_solar_return**](WesternAstrologyApi.md#western_solar_return) | **POST** /v1/western/solar-return | Western Solar Return
[**western_synastry**](WesternAstrologyApi.md#western_synastry) | **POST** /v1/western/synastry | Western Synastry
[**western_transits_daily**](WesternAstrologyApi.md#western_transits_daily) | **POST** /v1/western/transits/daily | Western Daily Transits
[**western_transits_monthly**](WesternAstrologyApi.md#western_transits_monthly) | **POST** /v1/western/transits/monthly | Western Monthly Transits
[**western_transits_weekly**](WesternAstrologyApi.md#western_transits_weekly) | **POST** /v1/western/transits/weekly | Western Weekly Transits
[**western_void_of_course**](WesternAstrologyApi.md#western_void_of_course) | **POST** /v1/western/moon/void-of-course | Void-of-course Moon


# **western_aspects**
> ApiResponseWesternAspectsResponse western_aspects(western_aspects_request)

Western Aspect Grid

Calculate all active aspects between any set of planetary positions. Provide a dictionary of body names to tropical ecliptic longitudes. Uses standard modern Western orbs by default: major aspects 5°, sextile 3°, minor aspects 1.5°. Custom orbs can be provided per aspect type.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_aspects_response import ApiResponseWesternAspectsResponse
from asterwise.models.western_aspects_request import WesternAspectsRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_aspects_request = asterwise.WesternAspectsRequest() # WesternAspectsRequest | 

    try:
        # Western Aspect Grid
        api_response = api_instance.western_aspects(western_aspects_request)
        print("The response of WesternAstrologyApi->western_aspects:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_aspects: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_aspects_request** | [**WesternAspectsRequest**](WesternAspectsRequest.md)|  | 

### Return type

[**ApiResponseWesternAspectsResponse**](ApiResponseWesternAspectsResponse.md)

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

# **western_compatibility**
> AppApiResponseApiResponseCompatibilityResponse1 western_compatibility(two_person_request)

Western Compatibility Score

Overall compatibility score (0-100) between two natal charts. Scores element affinity, synastry aspects between personal planets (Sun, Moon, Venus, Mars), and Sun/Moon/rising sign comparisons.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.app_api_response_api_response_compatibility_response1 import AppApiResponseApiResponseCompatibilityResponse1
from asterwise.models.two_person_request import TwoPersonRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    two_person_request = asterwise.TwoPersonRequest() # TwoPersonRequest | 

    try:
        # Western Compatibility Score
        api_response = api_instance.western_compatibility(two_person_request)
        print("The response of WesternAstrologyApi->western_compatibility:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_compatibility: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_person_request** | [**TwoPersonRequest**](TwoPersonRequest.md)|  | 

### Return type

[**AppApiResponseApiResponseCompatibilityResponse1**](AppApiResponseApiResponseCompatibilityResponse1.md)

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

# **western_compatibility_zodiac**
> ApiResponseZodiacCompatibilityResponse western_compatibility_zodiac(sign1, sign2)

Western Zodiac Sign Compatibility

Sign-to-sign compatibility without birth data. Based on element and modality affinity (Asterwise heuristic scores). Pass sign names as query parameters: ?sign1=Aries&sign2=Leo. Only the twelve English tropical sign names are accepted (case-insensitive); anything else returns 422.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_zodiac_compatibility_response import ApiResponseZodiacCompatibilityResponse
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    sign1 = 'sign1_example' # str | 
    sign2 = 'sign2_example' # str | 

    try:
        # Western Zodiac Sign Compatibility
        api_response = api_instance.western_compatibility_zodiac(sign1, sign2)
        print("The response of WesternAstrologyApi->western_compatibility_zodiac:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_compatibility_zodiac: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sign1** | **str**|  | 
 **sign2** | **str**|  | 

### Return type

[**ApiResponseZodiacCompatibilityResponse**](ApiResponseZodiacCompatibilityResponse.md)

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

# **western_composite**
> ApiResponseCompositeResponse western_composite(two_person_request)

Western Composite Chart

Midpoint composite chart for two people using modern Western midpoint technique. Each composite planet is the midpoint of the two natal positions. Returns composite planets with dignities and internal aspects.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_composite_response import ApiResponseCompositeResponse
from asterwise.models.two_person_request import TwoPersonRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    two_person_request = asterwise.TwoPersonRequest() # TwoPersonRequest | 

    try:
        # Western Composite Chart
        api_response = api_instance.western_composite(two_person_request)
        print("The response of WesternAstrologyApi->western_composite:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_composite: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_person_request** | [**TwoPersonRequest**](TwoPersonRequest.md)|  | 

### Return type

[**ApiResponseCompositeResponse**](ApiResponseCompositeResponse.md)

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

# **western_daily_factors**
> ApiResponseWesternDailyFactorsResponse western_daily_factors(western_daily_factors_request)

Western daily factors

Every Western factor for one person on one day, in one shape, with no weighting. Each factor carries its raw value and range, its frame, the verdict Lilly's rules give, the rule's source, the significations it touches and the time it holds. Covers every transit-to-natal aspect with its exact time, each transiting planet's sign, dignity and natal house, the Moon's phase, sign changes and void-of-course periods, the planetary hours, and the lord of the year from annual profections. Uranus, Neptune and Pluto carry no verdict because the classical texts give none.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_daily_factors_response import ApiResponseWesternDailyFactorsResponse
from asterwise.models.western_daily_factors_request import WesternDailyFactorsRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_daily_factors_request = {"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","latitude":19.076,"longitude":72.8777,"timezone":"Asia/Kolkata","target_date":"2026-10-12"} # WesternDailyFactorsRequest | 

    try:
        # Western daily factors
        api_response = api_instance.western_daily_factors(western_daily_factors_request)
        print("The response of WesternAstrologyApi->western_daily_factors:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_daily_factors: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_daily_factors_request** | [**WesternDailyFactorsRequest**](WesternDailyFactorsRequest.md)|  | 

### Return type

[**ApiResponseWesternDailyFactorsResponse**](ApiResponseWesternDailyFactorsResponse.md)

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

# **western_day**
> ApiResponseWesternDayResponse western_day(western_day_request)

Western day view

One calendar day at a place, Western style: planetary hours, void-of-course Moon periods, Moon sign changes and the Moon phase. The day runs from local midnight to midnight; every planetary hour that falls in it is listed, with the void-of-course periods that overlap it and the Moon's tropical sign at the start and end. Same engines as /v1/western/planetary-hours and /v1/western/moon/void-of-course, in one call. Western counterpart of the panchanga civil day.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_day_response import ApiResponseWesternDayResponse
from asterwise.models.western_day_request import WesternDayRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_day_request = {"date":"2026-10-12","latitude":51.5074,"longitude":-0.1278,"timezone":"Europe/London"} # WesternDayRequest | 

    try:
        # Western day view
        api_response = api_instance.western_day(western_day_request)
        print("The response of WesternAstrologyApi->western_day:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_day: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_day_request** | [**WesternDayRequest**](WesternDayRequest.md)|  | 

### Return type

[**ApiResponseWesternDayResponse**](ApiResponseWesternDayResponse.md)

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

# **western_day_get**
> ApiResponseWesternDayResponse western_day_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Western day view (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_day_response import ApiResponseWesternDayResponse
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float |  (optional)
    longitude = 3.4 # float |  (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Europe/London. (optional)

    try:
        # Western day view (GET)
        api_response = api_instance.western_day_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of WesternAstrologyApi->western_day_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_day_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**|  | [optional] 
 **longitude** | **float**|  | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Europe/London. | [optional] 

### Return type

[**ApiResponseWesternDayResponse**](ApiResponseWesternDayResponse.md)

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

# **western_eclipses**
> ApiResponseEclipsesResponse western_eclipses(eclipses_request)

Eclipses

Solar and lunar eclipses in a date range, past or future, up to 10 years. Each gives the type, time of greatest eclipse, start and end (UTC) and the eclipse degree in the tropical zodiac (Swiss Ephemeris). Add birth data to get, for each eclipse, the natal planets and angles within 3° of the eclipse degree by conjunction or opposition. Without a birth time the Ascendant and MC are skipped and the natal Moon is approximate.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_eclipses_response import ApiResponseEclipsesResponse
from asterwise.models.eclipses_request import EclipsesRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    eclipses_request = {"from_date":"2026-01-01","to_date":"2026-12-31","birth":{"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","latitude":19.076,"longitude":72.8777,"timezone":"Asia/Kolkata"}} # EclipsesRequest | 

    try:
        # Eclipses
        api_response = api_instance.western_eclipses(eclipses_request)
        print("The response of WesternAstrologyApi->western_eclipses:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_eclipses: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eclipses_request** | [**EclipsesRequest**](EclipsesRequest.md)|  | 

### Return type

[**ApiResponseEclipsesResponse**](ApiResponseEclipsesResponse.md)

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

# **western_events**
> ApiResponseRangeEventsResponse western_events(western_events_request)

Western events over a date range

One timeline of everything that happens to a chart over 1 to 31 days, each event with its exact time. Exact major aspects from the transiting planets to the natal planets and angles, tropical sign ingresses and stations (Sun to Saturn), Moon sign changes, void-of-course periods, New and Full Moons and quarters, eclipses with their contacts, and the profection year turning on the birthday. Each event carries the verdict Lilly's rules give, or null; Uranus, Neptune and Pluto carry none. No weighting.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_range_events_response import ApiResponseRangeEventsResponse
from asterwise.models.western_events_request import WesternEventsRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_events_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, latitude=19.076, longitude=72.8777, timezone=Asia/Kolkata, from_date=2026-10-12, days=7} # WesternEventsRequest | 

    try:
        # Western events over a date range
        api_response = api_instance.western_events(western_events_request)
        print("The response of WesternAstrologyApi->western_events:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_events: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_events_request** | [**WesternEventsRequest**](WesternEventsRequest.md)|  | 

### Return type

[**ApiResponseRangeEventsResponse**](ApiResponseRangeEventsResponse.md)

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

# **western_horary**
> ApiResponseWesternHoraryResponse western_horary(western_horary_request)

Western horary chart facts

The chart of a question's moment with the facts Lilly's horary method reads, each rule named. House rulers (traditional rulers), the significators (lord of the 1st and the Moon for the querent, lord of the quesited house), their aspects with Lilly's orbs and whether an applying aspect perfects before a sign change, the Moon's last and next aspects and void-of-course state, combustion, and the considerations before judgement (radicality by the hour lord, early or late Ascendant, Saturn in the 7th, the Moon in the Via Combusta). The yes or no is left to the reader. Christian Astrology (1647).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_horary_response import ApiResponseWesternHoraryResponse
from asterwise.models.western_horary_request import WesternHoraryRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_horary_request = {"date":"2026-10-12","time":"14:30","latitude":51.5074,"longitude":-0.1278,"timezone":"Europe/London","quesited_house":10} # WesternHoraryRequest | 

    try:
        # Western horary chart facts
        api_response = api_instance.western_horary(western_horary_request)
        print("The response of WesternAstrologyApi->western_horary:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_horary: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_horary_request** | [**WesternHoraryRequest**](WesternHoraryRequest.md)|  | 

### Return type

[**ApiResponseWesternHoraryResponse**](ApiResponseWesternHoraryResponse.md)

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

# **western_lunar_return**
> ApiResponseReturnChartResponse western_lunar_return(lunar_return_request)

Western Lunar Return

Western lunar return chart: the next moment after a given date that the Moon returns to its natal tropical longitude (about every 27.3 days). The chart is a complete Western natal chart for that moment at the birth location.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_return_chart_response import ApiResponseReturnChartResponse
from asterwise.models.lunar_return_request import LunarReturnRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    lunar_return_request = asterwise.LunarReturnRequest() # LunarReturnRequest | 

    try:
        # Western Lunar Return
        api_response = api_instance.western_lunar_return(lunar_return_request)
        print("The response of WesternAstrologyApi->western_lunar_return:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_lunar_return: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lunar_return_request** | [**LunarReturnRequest**](LunarReturnRequest.md)|  | 

### Return type

[**ApiResponseReturnChartResponse**](ApiResponseReturnChartResponse.md)

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

# **western_moon_calendar**
> ApiResponseListMoonPhaseResponse western_moon_calendar(year=year, month=month)

Western Moon Phase Calendar

Returns lunar phase data for every day in a given month, each day computed at 18:00 UTC (same fields as the moon phase endpoint). The days of the month's New Moons, First Quarters, Full Moons and Last Quarters carry principal_phase and its exact instant (principal_phase_at, UTC): use those, not the 45-degree phase_name bands, to mark full and new moon dates. Defaults to current month (UTC) if no year/month given.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_list_moon_phase_response import ApiResponseListMoonPhaseResponse
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    year = 56 # int | Year (e.g. 2026), 1-3000. Defaults to the current year (UTC). (optional)
    month = 56 # int | Month number 1-12. Defaults to the current month (UTC). (optional)

    try:
        # Western Moon Phase Calendar
        api_response = api_instance.western_moon_calendar(year=year, month=month)
        print("The response of WesternAstrologyApi->western_moon_calendar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_moon_calendar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Year (e.g. 2026), 1-3000. Defaults to the current year (UTC). | [optional] 
 **month** | **int**| Month number 1-12. Defaults to the current month (UTC). | [optional] 

### Return type

[**ApiResponseListMoonPhaseResponse**](ApiResponseListMoonPhaseResponse.md)

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

# **western_moon_phase**
> ApiResponseMoonPhaseResponse western_moon_phase(var_date=var_date)

Western Moon Phase

Calculate the lunar phase for any date using the tropical zodiac, computed at 18:00 UTC on that date. Returns the phase name in Dane Rudhyar's eight 45-degree phases (New Moon, Waxing Crescent, First Quarter, Waxing Gibbous, Full Moon, Waning Gibbous, Last Quarter, Waning Crescent; each begins at its angle), phase angle, illumination percentage, moon age since the previous exact New Moon, the exact instant of the next principal phase, and principal_phase when a New Moon, First Quarter, Full Moon or Last Quarter falls on the UTC date. Defaults to today (UTC) if no date given.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_moon_phase_response import ApiResponseMoonPhaseResponse
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    var_date = 'var_date_example' # str | Date in YYYY-MM-DD format, years 1-3000. Defaults to today (UTC). (optional)

    try:
        # Western Moon Phase
        api_response = api_instance.western_moon_phase(var_date=var_date)
        print("The response of WesternAstrologyApi->western_moon_phase:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_moon_phase: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date in YYYY-MM-DD format, years 1-3000. Defaults to today (UTC). | [optional] 

### Return type

[**ApiResponseMoonPhaseResponse**](ApiResponseMoonPhaseResponse.md)

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

# **western_natal_chart**
> ApiResponseWesternNatalResponse western_natal_chart(western_natal_request)

Western Natal Chart — Tropical

Calculate a complete Western natal chart using the tropical zodiac and Swiss Ephemeris. Returns 10 planet positions (Sun through Pluto) with tropical longitudes, Placidus (or chosen) house placements, sign-level dignity (dignity, dignity_score) and full traditional essential dignities after William Lilly (essential_dignities: domicile, exaltation, triplicity by the chart's day/night sect, term, face, detriment, fall, peregrine, total), all active aspects using standard modern Western orbs, and element/modality/hemisphere statistics. House system options: placidus (default), koch, equal, whole_sign.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_western_natal_response import ApiResponseWesternNatalResponse
from asterwise.models.western_natal_request import WesternNatalRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_natal_request = {"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","location":"Mumbai","house_system":"placidus"} # WesternNatalRequest | 

    try:
        # Western Natal Chart — Tropical
        api_response = api_instance.western_natal_chart(western_natal_request)
        print("The response of WesternAstrologyApi->western_natal_chart:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_natal_chart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_natal_request** | [**WesternNatalRequest**](WesternNatalRequest.md)|  | 

### Return type

[**ApiResponseWesternNatalResponse**](ApiResponseWesternNatalResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Western natal chart with tropical positions and dignities |  -  |
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

# **western_planetary_hours**
> ApiResponsePlanetaryHoursResponse western_planetary_hours(planetary_hours_request)

Planetary hours

The 24 planetary hours for a date and place, with the planet ruling each hour. Sunrise to sunset and sunset to the next sunrise are each split into 12 equal parts, so hours are longer by day in summer and shorter in winter. The first hour after sunrise belongs to the planet of the weekday (Sunday Sun, Monday Moon, Tuesday Mars, Wednesday Mercury, Thursday Jupiter, Friday Venus, Saturday Saturn); the rest follow the Chaldean order Saturn, Jupiter, Mars, Sun, Venus, Mercury, Moon. Same calculation as /v1/astro/panchanga/hora, with Western naming and both local and UTC times.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_planetary_hours_response import ApiResponsePlanetaryHoursResponse
from asterwise.models.planetary_hours_request import PlanetaryHoursRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    planetary_hours_request = {"date":"2026-10-11","latitude":19.076,"longitude":72.8777,"timezone":"Asia/Kolkata"} # PlanetaryHoursRequest | 

    try:
        # Planetary hours
        api_response = api_instance.western_planetary_hours(planetary_hours_request)
        print("The response of WesternAstrologyApi->western_planetary_hours:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_planetary_hours: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planetary_hours_request** | [**PlanetaryHoursRequest**](PlanetaryHoursRequest.md)|  | 

### Return type

[**ApiResponsePlanetaryHoursResponse**](ApiResponsePlanetaryHoursResponse.md)

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

# **western_planetary_return**
> ApiResponseReturnChartResponse western_planetary_return(planetary_return_request)

Western Planetary Return

Next return chart for any planet after a given date. Finds the exact moment the specified planet returns to its natal tropical longitude and builds a complete Western natal chart for that moment at the birth location. Supported planets: Sun, Moon, Mercury, Venus, Mars, Jupiter, Saturn, Uranus, Neptune, Pluto.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_return_chart_response import ApiResponseReturnChartResponse
from asterwise.models.planetary_return_request import PlanetaryReturnRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    planetary_return_request = asterwise.PlanetaryReturnRequest() # PlanetaryReturnRequest | 

    try:
        # Western Planetary Return
        api_response = api_instance.western_planetary_return(planetary_return_request)
        print("The response of WesternAstrologyApi->western_planetary_return:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_planetary_return: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planetary_return_request** | [**PlanetaryReturnRequest**](PlanetaryReturnRequest.md)|  | 

### Return type

[**ApiResponseReturnChartResponse**](ApiResponseReturnChartResponse.md)

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

# **western_profections**
> ApiResponseProfectionsResponse western_profections(profections_request)

Annual profections

Annual profections for a birth chart and a date: the whole-sign house activated this year, its sign, and the lord of the year (the sign's traditional ruler). Rule: the Ascendant sign is the 1st house at birth and the activated sign moves forward one sign every birthday, so at age N the profected house is (N mod 12) + 1. A birth time is required because the count starts from the Ascendant; without one the request is rejected with a clear message. Includes where the year lord sits natally and the next twelve profection years.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_profections_response import ApiResponseProfectionsResponse
from asterwise.models.profections_request import ProfectionsRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    profections_request = {"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","latitude":19.076,"longitude":72.8777,"timezone":"Asia/Kolkata","target_date":"2026-10-11"} # ProfectionsRequest | 

    try:
        # Annual profections
        api_response = api_instance.western_profections(profections_request)
        print("The response of WesternAstrologyApi->western_profections:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_profections: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profections_request** | [**ProfectionsRequest**](ProfectionsRequest.md)|  | 

### Return type

[**ApiResponseProfectionsResponse**](ApiResponseProfectionsResponse.md)

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

# **western_progressions_secondary**
> ApiResponseSecondaryProgressionResponse western_progressions_secondary(progression_request)

Western Secondary Progressions

Secondary progressed chart using the day-for-a-year method. Each day after birth symbolises one year of life (1 ephemeris day = 1 tropical year = 365.2421904 days). Returns all 10 progressed planet positions, the solar arc, and the progressed angles: MC = natal MC + solar arc in longitude, Ascendant derived from that MC (its RAMC) at the birth latitude. Defaults to today if no target_date provided.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_secondary_progression_response import ApiResponseSecondaryProgressionResponse
from asterwise.models.progression_request import ProgressionRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    progression_request = asterwise.ProgressionRequest() # ProgressionRequest | 

    try:
        # Western Secondary Progressions
        api_response = api_instance.western_progressions_secondary(progression_request)
        print("The response of WesternAstrologyApi->western_progressions_secondary:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_progressions_secondary: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **progression_request** | [**ProgressionRequest**](ProgressionRequest.md)|  | 

### Return type

[**ApiResponseSecondaryProgressionResponse**](ApiResponseSecondaryProgressionResponse.md)

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

# **western_progressions_solar_arc**
> ApiResponseSolarArcResponse western_progressions_solar_arc(progression_request)

Western Solar Arc Directions

Solar Arc Directions for a target date. The solar arc (progressed Sun - natal Sun) is applied uniformly to every natal planet and angle. Unlike secondary progressions, all planets advance at the same rate (~1° per year). Returns directed positions for all 10 planets plus directed MC and ASC.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_solar_arc_response import ApiResponseSolarArcResponse
from asterwise.models.progression_request import ProgressionRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    progression_request = asterwise.ProgressionRequest() # ProgressionRequest | 

    try:
        # Western Solar Arc Directions
        api_response = api_instance.western_progressions_solar_arc(progression_request)
        print("The response of WesternAstrologyApi->western_progressions_solar_arc:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_progressions_solar_arc: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **progression_request** | [**ProgressionRequest**](ProgressionRequest.md)|  | 

### Return type

[**ApiResponseSolarArcResponse**](ApiResponseSolarArcResponse.md)

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

# **western_significations**
> ApiResponseSignificationsResponse western_significations()

Western significations (Lilly)

What each house and planet signifies in William Lilly's Christian Astrology (1647), as a fixed list with stable ids: the twelve houses (pp. 50-56) and the seven planets (pp. 57-83: kinds of people, professions, manners when well and ill dignified). Uranus, Neptune and Pluto are left out because Lilly has none. Two levels: a domain (relationships, work, wealth …) and the signification itself. Ids are stable: never renamed, removed or reused; a retired entry stays with deprecated=true and replaced_by. The list says what the texts say; it does not decide what counts as love, work or energy for an app, so each app keeps its own mapping. Cacheable for a day.

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
    api_instance = asterwise.WesternAstrologyApi(api_client)

    try:
        # Western significations (Lilly)
        api_response = api_instance.western_significations()
        print("The response of WesternAstrologyApi->western_significations:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_significations: %s\n" % e)
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

# **western_solar_return**
> ApiResponseReturnChartResponse western_solar_return(solar_return_request)

Western Solar Return

Western solar return chart for a given year, cast for the exact moment the Sun returns to its natal tropical longitude. The chart is a complete Western natal chart for that moment at the birth location. Provide the year as an integer (e.g. 2026).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_return_chart_response import ApiResponseReturnChartResponse
from asterwise.models.solar_return_request import SolarReturnRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    solar_return_request = asterwise.SolarReturnRequest() # SolarReturnRequest | 

    try:
        # Western Solar Return
        api_response = api_instance.western_solar_return(solar_return_request)
        print("The response of WesternAstrologyApi->western_solar_return:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_solar_return: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **solar_return_request** | [**SolarReturnRequest**](SolarReturnRequest.md)|  | 

### Return type

[**ApiResponseReturnChartResponse**](ApiResponseReturnChartResponse.md)

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

# **western_synastry**
> ApiResponseSynastryResponse western_synastry(two_person_request)

Western Synastry

Aspect grid between two natal charts using the tropical zodiac. Returns all inter-chart aspects using standard modern Western orbs. Useful for relationship compatibility analysis.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_synastry_response import ApiResponseSynastryResponse
from asterwise.models.two_person_request import TwoPersonRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    two_person_request = asterwise.TwoPersonRequest() # TwoPersonRequest | 

    try:
        # Western Synastry
        api_response = api_instance.western_synastry(two_person_request)
        print("The response of WesternAstrologyApi->western_synastry:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_synastry: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **two_person_request** | [**TwoPersonRequest**](TwoPersonRequest.md)|  | 

### Return type

[**ApiResponseSynastryResponse**](ApiResponseSynastryResponse.md)

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

# **western_transits_daily**
> ApiResponseDailyTransitResponse western_transits_daily(western_transit_request)

Western Daily Transits

Transits for one day against the natal chart: all 10 planets with tropical longitudes and their active aspects to natal positions. Orbs are the standard modern Western transit orbs: major 3°, sextile 2°, minor 1°. Each aspect carries exact_at, the UTC moment it is exact (searched 30 days either side; null if outside that window). Each transiting planet carries natal_house, the natal house it is passing through (house_system as requested; null without a birth time). The sky is read at 12:00 UTC unless snapshot_time (and snapshot_timezone) give the user's own clock time; snapshot_utc says which instant was used. Defaults to today (UTC) if no date is given.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_daily_transit_response import ApiResponseDailyTransitResponse
from asterwise.models.western_transit_request import WesternTransitRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_transit_request = {"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","location":"Mumbai"} # WesternTransitRequest | 

    try:
        # Western Daily Transits
        api_response = api_instance.western_transits_daily(western_transit_request)
        print("The response of WesternAstrologyApi->western_transits_daily:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_transits_daily: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_transit_request** | [**WesternTransitRequest**](WesternTransitRequest.md)|  | 

### Return type

[**ApiResponseDailyTransitResponse**](ApiResponseDailyTransitResponse.md)

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

# **western_transits_monthly**
> ApiResponseMonthlyTransitResponse western_transits_monthly(western_transit_request)

Western Monthly Transits

30-day transit window vs natal chart. Returns day-by-day transit snapshots plus peak aspects (active 10+ days in the window). Use start_date to set the month start. Defaults to today.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_monthly_transit_response import ApiResponseMonthlyTransitResponse
from asterwise.models.western_transit_request import WesternTransitRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_transit_request = asterwise.WesternTransitRequest() # WesternTransitRequest | 

    try:
        # Western Monthly Transits
        api_response = api_instance.western_transits_monthly(western_transit_request)
        print("The response of WesternAstrologyApi->western_transits_monthly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_transits_monthly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_transit_request** | [**WesternTransitRequest**](WesternTransitRequest.md)|  | 

### Return type

[**ApiResponseMonthlyTransitResponse**](ApiResponseMonthlyTransitResponse.md)

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

# **western_transits_weekly**
> ApiResponseWeeklyTransitResponse western_transits_weekly(western_transit_request)

Western Weekly Transits

7-day transit window vs natal chart. Returns day-by-day transit snapshots plus peak aspects (active 4+ days in the window). Use start_date to set the week start. Defaults to today.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_weekly_transit_response import ApiResponseWeeklyTransitResponse
from asterwise.models.western_transit_request import WesternTransitRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    western_transit_request = asterwise.WesternTransitRequest() # WesternTransitRequest | 

    try:
        # Western Weekly Transits
        api_response = api_instance.western_transits_weekly(western_transit_request)
        print("The response of WesternAstrologyApi->western_transits_weekly:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_transits_weekly: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **western_transit_request** | [**WesternTransitRequest**](WesternTransitRequest.md)|  | 

### Return type

[**ApiResponseWeeklyTransitResponse**](ApiResponseWeeklyTransitResponse.md)

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

# **western_void_of_course**
> ApiResponseVoidOfCourseResponse western_void_of_course(void_of_course_request)

Void-of-course Moon

Void-of-course Moon periods in a date range (UTC). Rule used: the traditional one — the Moon is void from its last exact Ptolemaic aspect (conjunction, sextile, square, trine, opposition) to the Sun, Mercury, Venus, Mars, Jupiter or Saturn until it enters the next sign (William Lilly, Christian Astrology, 1647, p. 112). Outer planets are not counted. Each period gives start and end in UTC, the last aspect, the sign the Moon is in and the sign it enters next. Range limit 92 days.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_void_of_course_response import ApiResponseVoidOfCourseResponse
from asterwise.models.void_of_course_request import VoidOfCourseRequest
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
    api_instance = asterwise.WesternAstrologyApi(api_client)
    void_of_course_request = {"from_date":"2026-03-01","to_date":"2026-03-31"} # VoidOfCourseRequest | 

    try:
        # Void-of-course Moon
        api_response = api_instance.western_void_of_course(void_of_course_request)
        print("The response of WesternAstrologyApi->western_void_of_course:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WesternAstrologyApi->western_void_of_course: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **void_of_course_request** | [**VoidOfCourseRequest**](VoidOfCourseRequest.md)|  | 

### Return type

[**ApiResponseVoidOfCourseResponse**](ApiResponseVoidOfCourseResponse.md)

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

