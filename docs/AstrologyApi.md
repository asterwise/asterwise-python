# asterwise.AstrologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**chart_svg**](AstrologyApi.md#chart_svg) | **POST** /v1/astro/chart | Generate Kundali chart SVG
[**dasha**](AstrologyApi.md#dasha) | **POST** /v1/astro/dasha | Vimshottari Dasha periods
[**doshas**](AstrologyApi.md#doshas) | **POST** /v1/astro/dosha | Calculate dosha report
[**matchmaking**](AstrologyApi.md#matchmaking) | **POST** /v1/astro/matchmaking | Kundali Milan — Matchmaking
[**natal_chart**](AstrologyApi.md#natal_chart) | **POST** /v1/astro/natal | Natal Chart — Janam Kundali
[**panchanga**](AstrologyApi.md#panchanga) | **POST** /v1/astro/panchanga | Daily Panchanga
[**panchanga_calendar**](AstrologyApi.md#panchanga_calendar) | **GET** /v1/astro/panchanga/calendar | Monthly Panchanga calendar
[**panchanga_calendar_post**](AstrologyApi.md#panchanga_calendar_post) | **POST** /v1/astro/panchanga/calendar | Monthly Panchanga calendar (JSON body)
[**panchanga_choghadiya**](AstrologyApi.md#panchanga_choghadiya) | **POST** /v1/astro/panchanga/choghadiya | Choghadiya periods
[**panchanga_hora**](AstrologyApi.md#panchanga_hora) | **POST** /v1/astro/panchanga/hora | Planetary hours (Hora)
[**panchanga_rahu_kaal**](AstrologyApi.md#panchanga_rahu_kaal) | **POST** /v1/astro/panchanga/rahu-kaal | Rahu Kaal, Gulika Kaal, Yamaganda Kaal
[**sade_sati**](AstrologyApi.md#sade_sati) | **POST** /v1/astro/sade-sati | Sade Sati periods
[**yogas**](AstrologyApi.md#yogas) | **POST** /v1/astro/yoga | Calculate yoga combinations


# **chart_svg**
> ApiResponseChartResponse chart_svg(chart_request)

Generate Kundali chart SVG

Generate Vedic astrological chart SVGs. Returns North Indian and South Indian style charts for both Lagna (D1) and Navamsa (D9), as SVG strings. Each planet shows abbreviation, degree°minutes', and superscripts for Vakri (ᴿ), Asta (ᶜ), and Vargottama (ᵛ). Returns North Indian (Uttar Bharatiya) and South Indian (Dakshina Bharatiya) Kundali charts as inline SVG. Also returns Navamsa (D9) chart. The response contains SVG strings for each chart style. To render them:

1. In browser: create an HTML file,
   paste the SVG string directly
   into the body tag.

2. In React/Vue/Angular: use
   dangerouslySetInnerHTML or v-html
   to render the SVG string.

3. To preview instantly: copy the
   lagna_north value and paste into
   https://svgviewer.dev

Chart styles returned:
- lagna_north: North Indian style
  (diamond layout)
- lagna_south: South Indian style
  (square grid layout)
- navamsa_north: D9 Navamsa chart
  North Indian style
- navamsa_south: D9 Navamsa chart
  South Indian style
- legend: R=Vakri(Retrograde)
  C=Asta(Combust) V=Vargottama

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_chart_response import ApiResponseChartResponse
from asterwise.models.chart_request import ChartRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    chart_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # ChartRequest | 

    try:
        # Generate Kundali chart SVG
        api_response = api_instance.chart_svg(chart_request)
        print("The response of AstrologyApi->chart_svg:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->chart_svg: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chart_request** | [**ChartRequest**](ChartRequest.md)|  | 

### Return type

[**ApiResponseChartResponse**](ApiResponseChartResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Chart SVG strings |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **dasha**
> ApiResponseListDashaPeriod dasha(dasha_request)

Vimshottari Dasha periods

Calculate complete Vimshottari Dasha timeline for a birth chart. Returns all Mahadasha and Antardasha periods with dates, plus classical interpretation text for the currently active Mahadasha and Antardasha from Phaladeepika sources. Returns Mahadasha, Antardasha, Pratyantar, Sookshma, and Prana dasha periods up to 5 levels deep. Starting planet determined by Moon nakshatra (Janma Nakshatra).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_list_dasha_period import ApiResponseListDashaPeriod
from asterwise.models.dasha_request import DashaRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    dasha_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # DashaRequest | 

    try:
        # Vimshottari Dasha periods
        api_response = api_instance.dasha(dasha_request)
        print("The response of AstrologyApi->dasha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->dasha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dasha_request** | [**DashaRequest**](DashaRequest.md)|  | 

### Return type

[**ApiResponseListDashaPeriod**](ApiResponseListDashaPeriod.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Vimshottari dasha periods with start and end ranges |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **doshas**
> ApiResponseDoshaResponse doshas(dosha_request)

Calculate dosha report

Detect all major Vedic doshas in a natal chart — Mangal Dosha, Kaal Sarp Dosha, Gandmool, Grahan, Guru Chandal, Kemdrum, Shrapit, and Pitru Dosha. Present doshas include cancellation analysis, classical interpretation, keywords, and traditional remedies.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dosha_response import ApiResponseDoshaResponse
from asterwise.models.dosha_request import DoshaRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    dosha_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # DoshaRequest | 

    try:
        # Calculate dosha report
        api_response = api_instance.doshas(dosha_request)
        print("The response of AstrologyApi->doshas:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->doshas: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dosha_request** | [**DoshaRequest**](DoshaRequest.md)|  | 

### Return type

[**ApiResponseDoshaResponse**](ApiResponseDoshaResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detected doshas with flags, types, and details |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matchmaking**
> ApiResponseMatchmakingResponse matchmaking(matchmaking_request)

Kundali Milan — Matchmaking

Complete Vedic compatibility analysis using Ashtakoot Guna Milan (36-point system). Returns all 8 koota scores, Mangal Dosha compatibility with Dosha Samya analysis, classical veto checks (Vedha and Rajju Dosha), supplementary checks (Mahendra, Stree Deergha), and compatibility narrative with strengths, concerns, and recommendation. Also known as Kundali Milan, Gun Milan, or Ashtakoot Milan. Calculates 36-point compatibility score with Rajju, Vedha, and Dosha Samya classical rules.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_matchmaking_response import ApiResponseMatchmakingResponse
from asterwise.models.matchmaking_request import MatchmakingRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    matchmaking_request = {"person1":{"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","location":"Mumbai","ayanamsa":"lahiri"},"person2":{"name":"Sofia Rossi","date":"1990-06-21","time":"15:30","location":"Rome, Italy","ayanamsa":"lahiri"}} # MatchmakingRequest | 

    try:
        # Kundali Milan — Matchmaking
        api_response = api_instance.matchmaking(matchmaking_request)
        print("The response of AstrologyApi->matchmaking:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->matchmaking: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matchmaking_request** | [**MatchmakingRequest**](MatchmakingRequest.md)|  | 

### Return type

[**ApiResponseMatchmakingResponse**](ApiResponseMatchmakingResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Matchmaking compatibility score and dosha analysis |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **natal_chart**
> ApiResponseNatalResponse natal_chart(natal_request)

Natal Chart — Janam Kundali

Calculate a complete Vedic natal chart using Swiss Ephemeris. Returns planet positions in sidereal zodiac, house placements (whole sign), ascendant, nakshatra data, Avakahada Chakra table, and optional Phaladeepika-sourced interpretation for each planet placement. Also known as Janam Kundali or Janma Kundali. Returns planets (Grahas), houses (Bhavas), ascendant (Lagna), nakshatra positions, and avakahada table.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_natal_response import ApiResponseNatalResponse
from asterwise.models.natal_request import NatalRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    natal_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # NatalRequest | 

    try:
        # Natal Chart — Janam Kundali
        api_response = api_instance.natal_chart(natal_request)
        print("The response of AstrologyApi->natal_chart:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->natal_chart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **natal_request** | [**NatalRequest**](NatalRequest.md)|  | 

### Return type

[**ApiResponseNatalResponse**](ApiResponseNatalResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Natal chart with planetary and house positions |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panchanga**
> ApiResponsePanchangaResponse panchanga(panchanga_request)

Daily Panchanga

Calculate Vedic Panchanga for a given date and location. Returns Tithi, Nakshatra, Yoga, Karana, Vara (weekday), and auspicious and inauspicious periods for the day. Returns Tithi, Vara (weekday), Nakshatra, Yoga, and Karana for the birth date and location.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_panchanga_response import ApiResponsePanchangaResponse
from asterwise.models.panchanga_request import PanchangaRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    panchanga_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # PanchangaRequest | 

    try:
        # Daily Panchanga
        api_response = api_instance.panchanga(panchanga_request)
        print("The response of AstrologyApi->panchanga:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **panchanga_request** | [**PanchangaRequest**](PanchangaRequest.md)|  | 

### Return type

[**ApiResponsePanchangaResponse**](ApiResponsePanchangaResponse.md)

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

# **panchanga_calendar**
> ApiResponsePanchangaCalendarResponse panchanga_calendar(year, month, location=location, latitude=latitude, longitude=longitude, timezone=timezone, ayanamsa=ayanamsa)

Monthly Panchanga calendar

Calculate complete Panchanga for every day of a given month at a given location. Returns all 5 Panchanga elements (Tithi, Vara, Nakshatra, Yoga, Karana) plus Rahu Kaal for each day. Useful for building monthly almanac views.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_panchanga_calendar_response import ApiResponsePanchangaCalendarResponse
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
    api_instance = asterwise.AstrologyApi(api_client)
    year = 56 # int | Year
    month = 56 # int | Month (1-12)
    location = 'location_example' # str | City name (optional)
    latitude = 3.4 # float |  (optional)
    longitude = 3.4 # float |  (optional)
    timezone = 'timezone_example' # str | IANA timezone (required with lat/lon; ignored when using location alone) (optional)
    ayanamsa = lahiri # str |  (optional) (default to lahiri)

    try:
        # Monthly Panchanga calendar
        api_response = api_instance.panchanga_calendar(year, month, location=location, latitude=latitude, longitude=longitude, timezone=timezone, ayanamsa=ayanamsa)
        print("The response of AstrologyApi->panchanga_calendar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_calendar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Year | 
 **month** | **int**| Month (1-12) | 
 **location** | **str**| City name | [optional] 
 **latitude** | **float**|  | [optional] 
 **longitude** | **float**|  | [optional] 
 **timezone** | **str**| IANA timezone (required with lat/lon; ignored when using location alone) | [optional] 
 **ayanamsa** | **str**|  | [optional] [default to lahiri]

### Return type

[**ApiResponsePanchangaCalendarResponse**](ApiResponsePanchangaCalendarResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | All Panchanga elements for every day of the month |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panchanga_calendar_post**
> ApiResponsePanchangaCalendarResponse panchanga_calendar_post(panchanga_calendar_post_body)

Monthly Panchanga calendar (JSON body)

Same data as GET /v1/astro/panchanga/calendar. Minimum required JSON fields: `year` (1900–2100), `month` (1–12), `lat`, `lon`. Optional `timezone` defaults to Asia/Kolkata.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_panchanga_calendar_response import ApiResponsePanchangaCalendarResponse
from asterwise.models.panchanga_calendar_post_body import PanchangaCalendarPostBody
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
    api_instance = asterwise.AstrologyApi(api_client)
    panchanga_calendar_post_body = asterwise.PanchangaCalendarPostBody() # PanchangaCalendarPostBody | 

    try:
        # Monthly Panchanga calendar (JSON body)
        api_response = api_instance.panchanga_calendar_post(panchanga_calendar_post_body)
        print("The response of AstrologyApi->panchanga_calendar_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_calendar_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **panchanga_calendar_post_body** | [**PanchangaCalendarPostBody**](PanchangaCalendarPostBody.md)|  | 

### Return type

[**ApiResponsePanchangaCalendarResponse**](ApiResponsePanchangaCalendarResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | All Panchanga elements for every day of the month |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panchanga_choghadiya**
> ApiResponseChoghadiyaResponse panchanga_choghadiya(panchanga_ext_request)

Choghadiya periods

Calculate all 16 Choghadiya periods (8 day + 8 night) for a given date and location. Each period is classified (e.g. highly auspicious for Amrit, good, beneficial, neutral, or inauspicious) with the ruling planet.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_choghadiya_response import ApiResponseChoghadiyaResponse
from asterwise.models.panchanga_ext_request import PanchangaExtRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    panchanga_ext_request = {"date":"2026-03-23","location":"Mumbai"} # PanchangaExtRequest | 

    try:
        # Choghadiya periods
        api_response = api_instance.panchanga_choghadiya(panchanga_ext_request)
        print("The response of AstrologyApi->panchanga_choghadiya:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_choghadiya: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **panchanga_ext_request** | [**PanchangaExtRequest**](PanchangaExtRequest.md)|  | 

### Return type

[**ApiResponseChoghadiyaResponse**](ApiResponseChoghadiyaResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Day and night Choghadiya periods with start/end times and classification |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panchanga_hora**
> ApiResponseHoraResponse panchanga_hora(panchanga_ext_request)

Planetary hours (Hora)

Calculate all 24 Hora (planetary hours) for a given date and location, starting from sunrise. Each hora is ruled by a planet in the Chaldean sequence with qualities indicating suitable activities.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_hora_response import ApiResponseHoraResponse
from asterwise.models.panchanga_ext_request import PanchangaExtRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    panchanga_ext_request = {date=2026-03-23, location=Mumbai} # PanchangaExtRequest | 

    try:
        # Planetary hours (Hora)
        api_response = api_instance.panchanga_hora(panchanga_ext_request)
        print("The response of AstrologyApi->panchanga_hora:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_hora: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **panchanga_ext_request** | [**PanchangaExtRequest**](PanchangaExtRequest.md)|  | 

### Return type

[**ApiResponseHoraResponse**](ApiResponseHoraResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 24 planetary hours with ruling planet, start/end times, and suitable activities |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **panchanga_rahu_kaal**
> ApiResponseRahuKaalResponse panchanga_rahu_kaal(panchanga_ext_request)

Rahu Kaal, Gulika Kaal, Yamaganda Kaal

Calculate the three inauspicious time periods for a given date and location. Rahu Kaal, Gulika Kaal (Mandi), and Yamaganda Kaal are avoided for starting auspicious activities. All three are based on dividing the day into 8 equal parts from sunrise to sunset.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_rahu_kaal_response import ApiResponseRahuKaalResponse
from asterwise.models.panchanga_ext_request import PanchangaExtRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    panchanga_ext_request = {date=2026-03-23, location=Mumbai} # PanchangaExtRequest | 

    try:
        # Rahu Kaal, Gulika Kaal, Yamaganda Kaal
        api_response = api_instance.panchanga_rahu_kaal(panchanga_ext_request)
        print("The response of AstrologyApi->panchanga_rahu_kaal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_rahu_kaal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **panchanga_ext_request** | [**PanchangaExtRequest**](PanchangaExtRequest.md)|  | 

### Return type

[**ApiResponseRahuKaalResponse**](ApiResponseRahuKaalResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Start and end times for Rahu Kaal, Gulika Kaal, and Yamaganda Kaal |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sade_sati**
> ApiResponseSadeSatiResponse sade_sati(sade_sati_request)

Sade Sati periods

Calculate all Sade Sati periods for a natal chart. Returns rising, peak, and setting phases for each period, current active status, intensity score (0-100), intensity label, and next upcoming period. Optionally check status for a specific date using check_date. Sade Sati is Saturn's 7.5-year transit over natal Moon sign and adjacent signs. Returns all past, current, and future Sade Sati cycles with phase descriptions.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_sade_sati_response import ApiResponseSadeSatiResponse
from asterwise.models.sade_sati_request import SadeSatiRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    sade_sati_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # SadeSatiRequest | 

    try:
        # Sade Sati periods
        api_response = api_instance.sade_sati(sade_sati_request)
        print("The response of AstrologyApi->sade_sati:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->sade_sati: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sade_sati_request** | [**SadeSatiRequest**](SadeSatiRequest.md)|  | 

### Return type

[**ApiResponseSadeSatiResponse**](ApiResponseSadeSatiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Sade Sati status, phases, timing, and intensity |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yogas**
> ApiResponseYogaResponse yogas(yoga_request)

Calculate yoga combinations

Detect all classical Vedic yogas in a natal chart — Pancha Mahapurusha Yogas, Raja Yogas, Gajakesari, Neecha Bhanga Raja Yoga, Budhaditya, Chandra Mangala, and more. Each detected yoga returns formation conditions, classical results, modern summary, and keywords.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_yoga_response import ApiResponseYogaResponse
from asterwise.models.yoga_request import YogaRequest
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
    api_instance = asterwise.AstrologyApi(api_client)
    yoga_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # YogaRequest | 

    try:
        # Calculate yoga combinations
        api_response = api_instance.yogas(yoga_request)
        print("The response of AstrologyApi->yogas:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->yogas: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yoga_request** | [**YogaRequest**](YogaRequest.md)|  | 

### Return type

[**ApiResponseYogaResponse**](ApiResponseYogaResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of detected yoga combinations |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

