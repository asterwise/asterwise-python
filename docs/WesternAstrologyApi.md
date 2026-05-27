# asterwise.WesternAstrologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**western_aspects**](WesternAstrologyApi.md#western_aspects) | **POST** /v1/western/aspects | Western Aspect Grid
[**western_compatibility**](WesternAstrologyApi.md#western_compatibility) | **POST** /v1/western/compatibility | Western Compatibility Score
[**western_compatibility_zodiac**](WesternAstrologyApi.md#western_compatibility_zodiac) | **GET** /v1/western/compatibility/zodiac | Western Zodiac Sign Compatibility
[**western_composite**](WesternAstrologyApi.md#western_composite) | **POST** /v1/western/composite | Western Composite Chart
[**western_lunar_return**](WesternAstrologyApi.md#western_lunar_return) | **POST** /v1/western/lunar-return | Western Lunar Return
[**western_moon_calendar**](WesternAstrologyApi.md#western_moon_calendar) | **GET** /v1/western/moon/calendar | Western Moon Phase Calendar
[**western_moon_phase**](WesternAstrologyApi.md#western_moon_phase) | **GET** /v1/western/moon/phase | Western Moon Phase
[**western_natal_chart**](WesternAstrologyApi.md#western_natal_chart) | **POST** /v1/western/natal | Western Natal Chart — Tropical
[**western_planetary_return**](WesternAstrologyApi.md#western_planetary_return) | **POST** /v1/western/planetary-return | Western Planetary Return
[**western_progressions_secondary**](WesternAstrologyApi.md#western_progressions_secondary) | **POST** /v1/western/progressions/secondary | Western Secondary Progressions
[**western_progressions_solar_arc**](WesternAstrologyApi.md#western_progressions_solar_arc) | **POST** /v1/western/progressions/solar-arc | Western Solar Arc Directions
[**western_solar_return**](WesternAstrologyApi.md#western_solar_return) | **POST** /v1/western/solar-return | Western Solar Return
[**western_synastry**](WesternAstrologyApi.md#western_synastry) | **POST** /v1/western/synastry | Western Synastry
[**western_transits_daily**](WesternAstrologyApi.md#western_transits_daily) | **POST** /v1/western/transits/daily | Western Daily Transits
[**western_transits_monthly**](WesternAstrologyApi.md#western_transits_monthly) | **POST** /v1/western/transits/monthly | Western Monthly Transits
[**western_transits_weekly**](WesternAstrologyApi.md#western_transits_weekly) | **POST** /v1/western/transits/weekly | Western Weekly Transits


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

Sign-to-sign compatibility without birth data. Based on element and modality affinity. Pass sign names as query parameters: ?sign1=Aries&sign2=Leo

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

# **western_lunar_return**
> ApiResponseReturnChartResponse western_lunar_return(lunar_return_request)

Western Lunar Return

Next lunar return chart after a given date. Finds the next moment the Moon returns to its natal tropical longitude (~every 27.3 days) and builds a complete Western natal chart for that moment at the birth location.

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

Returns lunar phase data for every day in a given month. Useful for building moon phase calendars, identifying full/new moons, and auspicious timing tools. Defaults to current month if no year/month given.

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
    year = 56 # int | Year (e.g. 2026). Defaults to current year. (optional)
    month = 56 # int | Month number 1-12. Defaults to current month. (optional)

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
 **year** | **int**| Year (e.g. 2026). Defaults to current year. | [optional] 
 **month** | **int**| Month number 1-12. Defaults to current month. | [optional] 

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

Calculate the lunar phase for any date using the tropical zodiac. Returns phase name (New Moon, Waxing Crescent, First Quarter, Waxing Gibbous, Full Moon, Waning Gibbous, Last Quarter, Waning Crescent), phase angle, illumination percentage, moon age in days, and next major phase estimate. Defaults to today if no date given.

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
    var_date = 'var_date_example' # str | Date in YYYY-MM-DD format. Defaults to today. (optional)

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
 **var_date** | **str**| Date in YYYY-MM-DD format. Defaults to today. | [optional] 

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

Calculate a complete Western natal chart using the tropical zodiac and Swiss Ephemeris. Returns 10 planet positions (Sun through Pluto) with tropical longitudes, Placidus (or chosen) house placements, essential dignities per classical Western tradition, all active aspects using standard modern Western orbs, and element/modality/hemisphere statistics. House system options: placidus (default), koch, equal, whole_sign.

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

# **western_progressions_secondary**
> ApiResponseSecondaryProgressionResponse western_progressions_secondary(progression_request)

Western Secondary Progressions

Secondary progressed chart using the day-for-a-year method. Each day after birth symbolises one year of life (1 ephemeris day = 1 tropical year = 365.2421904 days). Returns all 10 progressed planet positions, progressed Ascendant and MC (Solar Arc MC method), and the solar arc. Defaults to today if no target_date provided.

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

# **western_solar_return**
> ApiResponseReturnChartResponse western_solar_return(solar_return_request)

Western Solar Return

Solar return chart for a given year. Finds the exact moment the Sun returns to its natal tropical longitude and builds a complete Western natal chart for that moment at the birth location. Provide the year as an integer (e.g. 2026).

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

Current sky positions vs natal chart. Returns all 10 planets with tropical longitudes and active aspects to natal positions using standard modern Western transit orbs: major 3°, sextile 2°, minor 1°. Defaults to today if no date given.

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

