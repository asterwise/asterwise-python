# asterwise.AstrologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atmakaraka**](AstrologyApi.md#atmakaraka) | **POST** /v1/astro/atmakaraka | Jaimini Charakarakas
[**ayanamsha**](AstrologyApi.md#ayanamsha) | **GET** /v1/astro/ayanamsha | Ayanamsha Values
[**char_dasha**](AstrologyApi.md#char_dasha) | **POST** /v1/astro/char-dasha | Jaimini Char Dasha
[**chart_svg**](AstrologyApi.md#chart_svg) | **POST** /v1/astro/chart | Generate Kundali chart SVG
[**dasha**](AstrologyApi.md#dasha) | **POST** /v1/astro/dasha | Vimshottari Dasha
[**dasha_transits**](AstrologyApi.md#dasha_transits) | **POST** /v1/astro/dasha-transits | Dasha-Transit Correlation
[**doshas**](AstrologyApi.md#doshas) | **POST** /v1/astro/dosha | Calculate dosha report
[**gemstones**](AstrologyApi.md#gemstones) | **POST** /v1/astro/gemstones | Gemstone Recommendations
[**ghat_chakra**](AstrologyApi.md#ghat_chakra) | **POST** /v1/astro/ghat-chakra | Ghat Chakra
[**gochar**](AstrologyApi.md#gochar) | **POST** /v1/astro/gochar | Gochar — Transit Analysis
[**ishta_devata**](AstrologyApi.md#ishta_devata) | **POST** /v1/astro/ishta-devta | Ishta Devta — Personal Deity
[**matchmaking**](AstrologyApi.md#matchmaking) | **POST** /v1/astro/matchmaking | Kundali Milan — Matchmaking
[**matchmaking_dashakoot**](AstrologyApi.md#matchmaking_dashakoot) | **POST** /v1/astro/matchmaking/dashakoot | Dashakoot — 10-Koota Compatibility
[**matchmaking_papasamyam**](AstrologyApi.md#matchmaking_papasamyam) | **POST** /v1/astro/matchmaking/papasamyam | Papasamyam — Malefic Planet Compatibility
[**matchmaking_porutham**](AstrologyApi.md#matchmaking_porutham) | **POST** /v1/astro/matchmaking/porutham | Kerala Porutham — 10-Porutham Compatibility
[**matchmaking_thirumana_porutham**](AstrologyApi.md#matchmaking_thirumana_porutham) | **POST** /v1/astro/matchmaking/thirumana-porutham | Tamil Thirumana Porutham — 12-Porutham Compatibility
[**muhurta**](AstrologyApi.md#muhurta) | **POST** /v1/astro/muhurta | Muhurta — Auspicious Timing
[**nakshatra**](AstrologyApi.md#nakshatra) | **GET** /v1/astro/nakshatra/{name} | Nakshatra Profile
[**nakshatra_prediction**](AstrologyApi.md#nakshatra_prediction) | **POST** /v1/astro/nakshatra/prediction | Personal Nakshatra Prediction (Tarabala)
[**natal_chart**](AstrologyApi.md#natal_chart) | **POST** /v1/astro/natal | Natal Chart — Janam Kundali
[**panchanga**](AstrologyApi.md#panchanga) | **POST** /v1/astro/panchanga | Daily Panchanga
[**panchanga_calendar**](AstrologyApi.md#panchanga_calendar) | **GET** /v1/astro/panchanga/calendar | Monthly Panchanga calendar
[**panchanga_calendar_post**](AstrologyApi.md#panchanga_calendar_post) | **POST** /v1/astro/panchanga/calendar | Monthly Panchanga calendar (JSON body)
[**panchanga_choghadiya**](AstrologyApi.md#panchanga_choghadiya) | **POST** /v1/astro/panchanga/choghadiya | Choghadiya periods
[**panchanga_festivals**](AstrologyApi.md#panchanga_festivals) | **GET** /v1/astro/panchanga/festivals | Hindu festival and vrat calendar
[**panchanga_hora**](AstrologyApi.md#panchanga_hora) | **POST** /v1/astro/panchanga/hora | Planetary hours (Hora)
[**panchanga_rahu_kaal**](AstrologyApi.md#panchanga_rahu_kaal) | **POST** /v1/astro/panchanga/rahu-kaal | Rahu Kaal, Gulika Kaal, Yamaganda Kaal
[**panchanga_tamil**](AstrologyApi.md#panchanga_tamil) | **GET** /v1/astro/panchanga/tamil | Tamil Panchanga
[**pitra_dosha**](AstrologyApi.md#pitra_dosha) | **POST** /v1/astro/pitra-dosha | Pitru Dosha (Pitru Shapa)
[**planet_nature**](AstrologyApi.md#planet_nature) | **GET** /v1/astro/planet-nature | Graha Nature
[**puja_suggestions**](AstrologyApi.md#puja_suggestions) | **GET** /v1/astro/puja-suggestions | Puja Suggestions
[**remedies**](AstrologyApi.md#remedies) | **POST** /v1/astro/remedies | Personalised Remedies
[**rudraksha**](AstrologyApi.md#rudraksha) | **GET** /v1/astro/rudraksha | Rudraksha Recommendations
[**sade_sati**](AstrologyApi.md#sade_sati) | **POST** /v1/astro/sade-sati | Sade Sati periods
[**varshaphal**](AstrologyApi.md#varshaphal) | **POST** /v1/astro/varshaphal | Varshaphal — Solar Return Chart
[**varshaphal_harsha_bala**](AstrologyApi.md#varshaphal_harsha_bala) | **POST** /v1/astro/varshaphal/harsha-bala | Varshaphal — Harsha Bala
[**varshaphal_saham**](AstrologyApi.md#varshaphal_saham) | **POST** /v1/astro/varshaphal/saham | Varshaphal — Tajika Saham Points
[**yogas**](AstrologyApi.md#yogas) | **POST** /v1/astro/yoga | Calculate yoga combinations


# **atmakaraka**
> ApiResponseAtmakarakaResponse atmakaraka(atmakaraka_request)

Jaimini Charakarakas

Computes all 8 Jaimini Charakarakas from the natal chart: Atmakaraka, Amatyakaraka, Bhratrikaraka, Matrikaraka, Pitrikaraka, Putrakaraka, Gnatikaraka, and Darakaraka. The planet with the highest degree in its sign becomes the Atmakaraka. Request JSON follows BirthInput: `name` (optional, default Chart), `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa` (lahiri|raman|kp|tropical).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_atmakaraka_response import ApiResponseAtmakarakaResponse
from asterwise.models.atmakaraka_request import AtmakarakaRequest
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
    atmakaraka_request = asterwise.AtmakarakaRequest() # AtmakarakaRequest | 

    try:
        # Jaimini Charakarakas
        api_response = api_instance.atmakaraka(atmakaraka_request)
        print("The response of AstrologyApi->atmakaraka:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->atmakaraka: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **atmakaraka_request** | [**AtmakarakaRequest**](AtmakarakaRequest.md)|  | 

### Return type

[**ApiResponseAtmakarakaResponse**](ApiResponseAtmakarakaResponse.md)

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

# **ayanamsha**
> ApiResponseAyanamshaResponse ayanamsha(var_date=var_date)

Ayanamsha Values

Returns ayanamsha values for all four supported systems (Lahiri, Raman, KP, Tropical) for a given date. Each system returns the value in decimal degrees and DMS (degrees/minutes/seconds) format. Pass ?date=YYYY-MM-DD for a specific date. Omit ?date to get today's values. Lahiri is the Indian government standard and default for Jyotish.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_ayanamsha_response import ApiResponseAyanamshaResponse
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
    var_date = '2013-10-20' # date |  (optional)

    try:
        # Ayanamsha Values
        api_response = api_instance.ayanamsha(var_date=var_date)
        print("The response of AstrologyApi->ayanamsha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->ayanamsha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **date**|  | [optional] 

### Return type

[**ApiResponseAyanamshaResponse**](ApiResponseAyanamshaResponse.md)

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

# **char_dasha**
> ApiResponseCharDashaResponse char_dasha(char_dasha_request)

Jaimini Char Dasha

Computes Jaimini Char Dasha — a sign-based dasha system from the Jaimini school of astrology. Returns mahadasha and antardasha periods starting from the ascendant (Lagna), with the current active mahadasha and antardasha highlighted. Request JSON follows BirthInput plus `cycles` (1–3): `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_char_dasha_response import ApiResponseCharDashaResponse
from asterwise.models.char_dasha_request import CharDashaRequest
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
    char_dasha_request = asterwise.CharDashaRequest() # CharDashaRequest | 

    try:
        # Jaimini Char Dasha
        api_response = api_instance.char_dasha(char_dasha_request)
        print("The response of AstrologyApi->char_dasha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->char_dasha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **char_dasha_request** | [**CharDashaRequest**](CharDashaRequest.md)|  | 

### Return type

[**ApiResponseCharDashaResponse**](ApiResponseCharDashaResponse.md)

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

# **dasha**
> ApiResponseDashaEndpointResponse dasha(dasha_request)

Vimshottari Dasha

Calculate the complete Vimshottari Dasha timeline for a birth chart. Returns Mahadasha, Antardasha, Pratyantar, Sookshma, and Prana periods up to 5 levels deep, with start and end dates for each. The starting planet is determined by the Moon's nakshatra at birth (Janma Nakshatra). Interpretation text accompanies the currently active Mahadasha and Antardasha.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dasha_endpoint_response import ApiResponseDashaEndpointResponse
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
        # Vimshottari Dasha
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

[**ApiResponseDashaEndpointResponse**](ApiResponseDashaEndpointResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Vimshottari dasha periods with start and end ranges |  -  |
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

# **dasha_transits**
> ApiResponseDashaTransitsResponse dasha_transits(dasha_transits_request)

Dasha-Transit Correlation

Correlates active Vimshottari Dasha lords (maha, antar, pratyantar) with current planetary transits. Returns conjunction and aspect correlations scored by strength, and highlights periods of significance. Request JSON follows BirthInput plus optional `target_date`, `target_time`, `target_timezone` for the analysis moment: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dasha_transits_response import ApiResponseDashaTransitsResponse
from asterwise.models.dasha_transits_request import DashaTransitsRequest
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
    dasha_transits_request = asterwise.DashaTransitsRequest() # DashaTransitsRequest | 

    try:
        # Dasha-Transit Correlation
        api_response = api_instance.dasha_transits(dasha_transits_request)
        print("The response of AstrologyApi->dasha_transits:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->dasha_transits: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dasha_transits_request** | [**DashaTransitsRequest**](DashaTransitsRequest.md)|  | 

### Return type

[**ApiResponseDashaTransitsResponse**](ApiResponseDashaTransitsResponse.md)

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

# **doshas**
> ApiResponseDoshaEndpointResponse doshas(dosha_request)

Calculate dosha report

Detect all major Vedic doshas in a natal chart — Mangal Dosha, Kaal Sarp Dosha, Gandmool, Grahan, Guru Chandal, Kemdrum, Shrapit, and Pitru Dosha. Present doshas include cancellation analysis, classical interpretation, keywords, and traditional remedies.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dosha_endpoint_response import ApiResponseDoshaEndpointResponse
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

[**ApiResponseDoshaEndpointResponse**](ApiResponseDoshaEndpointResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Detected doshas with flags, types, and details |  -  |
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

# **gemstones**
> ApiResponseGemstoneResponse gemstones(gemstone_request)

Gemstone Recommendations

Recommends gemstones based on the natal chart. Primary gemstone strengthens the Lagna lord. Secondary gemstone supports the Atmakaraka (soul planet). Returns contraindicated gemstones (debilitated, combust, dusthana lords, dual lagna/8th). Request JSON follows BirthInput: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_gemstone_response import ApiResponseGemstoneResponse
from asterwise.models.gemstone_request import GemstoneRequest
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
    gemstone_request = asterwise.GemstoneRequest() # GemstoneRequest | 

    try:
        # Gemstone Recommendations
        api_response = api_instance.gemstones(gemstone_request)
        print("The response of AstrologyApi->gemstones:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->gemstones: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gemstone_request** | [**GemstoneRequest**](GemstoneRequest.md)|  | 

### Return type

[**ApiResponseGemstoneResponse**](ApiResponseGemstoneResponse.md)

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

# **ghat_chakra**
> ApiResponseGhatChakraResponse ghat_chakra(ghat_chakra_request)

Ghat Chakra

Returns the four Ghatak (inauspicious) timing parameters for a native based on their Janma Rasi (natal Moon sign). Ghat Chakra identifies the lunar month (Masa), lunar day group (Tithi), weekday (Vara), and transit nakshatra that are persistently inauspicious for that individual. When transit periods align with these Ghatak parameters, starting new ventures, surgery, travel, or auspicious ceremonies should be avoided.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_ghat_chakra_response import ApiResponseGhatChakraResponse
from asterwise.models.ghat_chakra_request import GhatChakraRequest
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
    ghat_chakra_request = asterwise.GhatChakraRequest() # GhatChakraRequest | 

    try:
        # Ghat Chakra
        api_response = api_instance.ghat_chakra(ghat_chakra_request)
        print("The response of AstrologyApi->ghat_chakra:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->ghat_chakra: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ghat_chakra_request** | [**GhatChakraRequest**](GhatChakraRequest.md)|  | 

### Return type

[**ApiResponseGhatChakraResponse**](ApiResponseGhatChakraResponse.md)

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

# **gochar**
> ApiResponseGocharResponse gochar(gochar_request)

Gochar — Transit Analysis

Computes planetary transits against a natal chart using classical Vedic rules. Returns house positions from Moon and Lagna, Vedha obstruction checks, Ashtakavarga Bhinna scores, Sade Sati and Chandra Ashtama flags, and classical transit interpretations for all 9 planets. Request JSON follows BirthInput plus optional transit fields `target_date`, `target_time`, `target_timezone`: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_gochar_response import ApiResponseGocharResponse
from asterwise.models.gochar_request import GocharRequest
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
    gochar_request = asterwise.GocharRequest() # GocharRequest | 

    try:
        # Gochar — Transit Analysis
        api_response = api_instance.gochar(gochar_request)
        print("The response of AstrologyApi->gochar:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->gochar: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **gochar_request** | [**GocharRequest**](GocharRequest.md)|  | 

### Return type

[**ApiResponseGocharResponse**](ApiResponseGocharResponse.md)

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

# **ishta_devata**
> ApiResponseIshtaDevtaResponse ishta_devata(ishta_devta_request)

Ishta Devta — Personal Deity

Computes Ishta Devta (personal deity) from the 12th house lord of the Navamsa (D9) chart per Jaimini-tradition rules. Returns the ruling planet, associated deity, and D9 positions. Request JSON follows BirthInput: `name` (optional, default Chart), `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa` (lahiri|raman|kp|tropical).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_ishta_devta_response import ApiResponseIshtaDevtaResponse
from asterwise.models.ishta_devta_request import IshtaDevtaRequest
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
    ishta_devta_request = asterwise.IshtaDevtaRequest() # IshtaDevtaRequest | 

    try:
        # Ishta Devta — Personal Deity
        api_response = api_instance.ishta_devata(ishta_devta_request)
        print("The response of AstrologyApi->ishta_devata:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->ishta_devata: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ishta_devta_request** | [**IshtaDevtaRequest**](IshtaDevtaRequest.md)|  | 

### Return type

[**ApiResponseIshtaDevtaResponse**](ApiResponseIshtaDevtaResponse.md)

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

# **matchmaking_dashakoot**
> ApiResponseDashakootResponse matchmaking_dashakoot(dashakoot_request)

Dashakoot — 10-Koota Compatibility

Computes all 10 kootas for two persons: the standard 8 Ashtakoot kootas plus Mahendra and Stree Deergha. Returns total score out of 38, per-koota breakdown, dosha analysis (Nadi, Bhakoot, Rajju, Vedha), and compatibility level.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dashakoot_response import ApiResponseDashakootResponse
from asterwise.models.dashakoot_request import DashakootRequest
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
    dashakoot_request = asterwise.DashakootRequest() # DashakootRequest | 

    try:
        # Dashakoot — 10-Koota Compatibility
        api_response = api_instance.matchmaking_dashakoot(dashakoot_request)
        print("The response of AstrologyApi->matchmaking_dashakoot:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->matchmaking_dashakoot: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dashakoot_request** | [**DashakootRequest**](DashakootRequest.md)|  | 

### Return type

[**ApiResponseDashakootResponse**](ApiResponseDashakootResponse.md)

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

# **matchmaking_papasamyam**
> ApiResponsePapasamyamResponse matchmaking_papasamyam(papasamyam_request)

Papasamyam — Malefic Planet Compatibility

Computes Papasamyam between two natal charts. Scores each person based on Sun, Mars, Saturn, Rahu, Ketu in houses 1, 2, 4, 7, 8, 12 from Lagna, Moon, and Venus (#105). Compatible if score difference ≤ 11. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_papasamyam_response import ApiResponsePapasamyamResponse
from asterwise.models.papasamyam_request import PapasamyamRequest
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
    papasamyam_request = asterwise.PapasamyamRequest() # PapasamyamRequest | 

    try:
        # Papasamyam — Malefic Planet Compatibility
        api_response = api_instance.matchmaking_papasamyam(papasamyam_request)
        print("The response of AstrologyApi->matchmaking_papasamyam:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->matchmaking_papasamyam: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **papasamyam_request** | [**PapasamyamRequest**](PapasamyamRequest.md)|  | 

### Return type

[**ApiResponsePapasamyamResponse**](ApiResponsePapasamyamResponse.md)

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

# **matchmaking_porutham**
> ApiResponsePoruthamResponse matchmaking_porutham(portutham_request)

Kerala Porutham — 10-Porutham Compatibility

Computes all 10 Kerala Poruthams: Dinam, Ganam, Mahendra, Stree Deergha, Yoni, Rasi, Rasiyathipaty, Rajju, Vedha, and Vasya. Rajju and Vedha are absolute vetoes — if either fails the match is prohibited. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_porutham_response import ApiResponsePoruthamResponse
from asterwise.models.portutham_request import PortuthamRequest
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
    portutham_request = asterwise.PortuthamRequest() # PortuthamRequest | 

    try:
        # Kerala Porutham — 10-Porutham Compatibility
        api_response = api_instance.matchmaking_porutham(portutham_request)
        print("The response of AstrologyApi->matchmaking_porutham:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->matchmaking_porutham: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **portutham_request** | [**PortuthamRequest**](PortuthamRequest.md)|  | 

### Return type

[**ApiResponsePoruthamResponse**](ApiResponsePoruthamResponse.md)

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

# **matchmaking_thirumana_porutham**
> ApiResponseThirumanaPoruthamResponse matchmaking_thirumana_porutham(thirumana_porutham_request)

Tamil Thirumana Porutham — 12-Porutham Compatibility

Computes all 10 Tamil Thirumana Poruthams with Tamil naming convention. Includes Rajju severity classification (Siro=most severe to Pada=least severe). Rajju and Vedha are absolute vetoes. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_thirumana_porutham_response import ApiResponseThirumanaPoruthamResponse
from asterwise.models.thirumana_porutham_request import ThirumanaPoruthamRequest
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
    thirumana_porutham_request = asterwise.ThirumanaPoruthamRequest() # ThirumanaPoruthamRequest | 

    try:
        # Tamil Thirumana Porutham — 12-Porutham Compatibility
        api_response = api_instance.matchmaking_thirumana_porutham(thirumana_porutham_request)
        print("The response of AstrologyApi->matchmaking_thirumana_porutham:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->matchmaking_thirumana_porutham: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thirumana_porutham_request** | [**ThirumanaPoruthamRequest**](ThirumanaPoruthamRequest.md)|  | 

### Return type

[**ApiResponseThirumanaPoruthamResponse**](ApiResponseThirumanaPoruthamResponse.md)

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

# **muhurta**
> ApiResponseMuhurtaResponse muhurta(muhurta_request)

Muhurta — Auspicious Timing

Finds and ranks auspicious time windows for an activity between two dates (up to a year) at a location. The range is cut at every change of tithi, nakshatra, yoga, karana, lagna, sunrise and sunset and at the edges of Rahu Kaal, Yamaganda, Gulika, Durmuhurta, Varjyam and Bhadra, so windows start and end at exact moments. A moment is ruled out when the season bars the activity (Chaturmas, Adhik Maas, Pitru Paksha, Kharmas, Holashtak, Guru or Shukra asta, Panchaka, per activity), when its nakshatra, tithi or weekday is not one the activity allows, or when it falls in an inauspicious period. Survivors are scored 0-100 and returned with ISO 8601 start_at and end_at, the civil date and the panchanga day, the reasons and cautions (the earlier fields, including HH:MM start and end on the panchanga day's date, are still returned). Optional participants (up to two) add Tarabala and Chandrabala. Activities: marriage, griha_pravesh, business, travel, naming_ceremony, vehicle_purchase, property_purchase, mundan, annaprashan, upanayana, vidyarambha.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_muhurta_response import ApiResponseMuhurtaResponse
from asterwise.models.muhurta_request import MuhurtaRequest
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
    muhurta_request = asterwise.MuhurtaRequest() # MuhurtaRequest | 

    try:
        # Muhurta — Auspicious Timing
        api_response = api_instance.muhurta(muhurta_request)
        print("The response of AstrologyApi->muhurta:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->muhurta: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **muhurta_request** | [**MuhurtaRequest**](MuhurtaRequest.md)|  | 

### Return type

[**ApiResponseMuhurtaResponse**](ApiResponseMuhurtaResponse.md)

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

# **nakshatra**
> ApiResponseNakshatraProfileResponse nakshatra(name)

Nakshatra Profile

Returns the complete classical profile for a given nakshatra: deity, ruling planet, gana, nature, body part, profession, life themes, strengths, challenges, favorable/unfavorable activities, and body map. Accepts nakshatra name in any case with spaces or underscores.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_nakshatra_profile_response import ApiResponseNakshatraProfileResponse
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
    name = 'name_example' # str | 

    try:
        # Nakshatra Profile
        api_response = api_instance.nakshatra(name)
        print("The response of AstrologyApi->nakshatra:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->nakshatra: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  | 

### Return type

[**ApiResponseNakshatraProfileResponse**](ApiResponseNakshatraProfileResponse.md)

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

# **nakshatra_prediction**
> ApiResponseNakshatraPredictionResponse nakshatra_prediction(nakshatra_prediction_request)

Personal Nakshatra Prediction (Tarabala)

Returns a personalised daily prediction using Tarabala and Chandrabala for the day at the birth place (sunrise to next sunrise). The top-level tara is the one at sunrise; transit_nakshatras lists every nakshatra the Moon passes through that day with its tara. The tara names the round of nine: the first tara is Janma at count 1 (Moon in the birth nakshatra), Anujanma at 10 and Trijanma at 19. Tarabala measures the auspiciousness of the current day for an individual by assessing the relationship between their natal Moon nakshatra and the daily transit Moon nakshatra. Nine Taras from Janma (birth) to Ati-Mitra (great friend). Chandrabala measures the transit Moon's house from natal Moon. Also returns the transit nakshatra's quality type (Dhruva/Chara/ Ugra/Tikshna/Kshipra/Mridu/Mishra) with auspicious and inauspicious activities for today.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_nakshatra_prediction_response import ApiResponseNakshatraPredictionResponse
from asterwise.models.nakshatra_prediction_request import NakshatraPredictionRequest
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
    nakshatra_prediction_request = asterwise.NakshatraPredictionRequest() # NakshatraPredictionRequest | 

    try:
        # Personal Nakshatra Prediction (Tarabala)
        api_response = api_instance.nakshatra_prediction(nakshatra_prediction_request)
        print("The response of AstrologyApi->nakshatra_prediction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->nakshatra_prediction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nakshatra_prediction_request** | [**NakshatraPredictionRequest**](NakshatraPredictionRequest.md)|  | 

### Return type

[**ApiResponseNakshatraPredictionResponse**](ApiResponseNakshatraPredictionResponse.md)

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

# **natal_chart**
> ApiResponseNatalResponse natal_chart(natal_request)

Natal Chart — Janam Kundali

Calculate a complete Vedic natal chart using Swiss Ephemeris. Returns planet positions in sidereal zodiac, house placements (whole sign), ascendant, nakshatra data, Avakahada Chakra table, and optional classical Vedic interpretation for each planet placement. Also known as Janam Kundali or Janma Kundali. Returns planets (Grahas), houses (Bhavas), ascendant (Lagna), nakshatra positions, and avakahada table.

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

# **panchanga**
> ApiResponsePanchangaResponse panchanga(panchanga_request)

Daily Panchanga

Vedic Panchanga for a date and location. The top-level tithi, vara, nakshatra, yoga and karana are the limbs at sunrise (or at `time` when given). The rest describes the whole panchanga day, sunrise to next sunrise: every tithi, nakshatra, yoga and karana active in it with ISO start and end times and kshaya/vriddhi flags; sunrise, sunset, moonrise and moonset; Sun and Moon rashi; lunar month in amanta and purnimanta reckoning (with Adhik months); Vikram, Shaka and Gujarati samvat; ritu and ayana; and the day's timings: Rahu Kaal, Gulika, Yamaganda, Abhijit, Brahma Muhurta, Durmuhurta, Varjyam, Amrit Kaal, Bhadra, Panchaka, Pradosh and others.

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

# **panchanga_calendar**
> ApiResponsePanchangaCalendarResponse panchanga_calendar(year, month, location=location, latitude=latitude, longitude=longitude, timezone=timezone, ayanamsa=ayanamsa)

Monthly Panchanga calendar

Panchanga for every day of a month at a location. Each day keeps the sunrise tithi, vara, nakshatra, yoga, karana and Rahu Kaal, and adds sunrise, sunset, moonrise, moonset, paksha, the lunar month (amanta and purnimanta, with Adhik months), Bhadra windows, and every tithi, nakshatra, yoga and karana active between that sunrise and the next with ISO start and end times. A kshaya tithi (one no sunrise touches) appears on the day it runs, flagged is_kshaya; a tithi that holds two sunrises is flagged is_vriddhi on both days.

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

# **panchanga_festivals**
> ApiResponseFestivalCalendarResponse panchanga_festivals(year, location=location, latitude=latitude, longitude=longitude, timezone=timezone, categories=categories)

Hindu festival and vrat calendar

Hindu festivals, vrats, sankrantis, eclipses and periods for a year at a location. Each lunar festival is fixed by its lunar month (amanta, with Adhik months detected from new moons and sankrantis), its tithi, and the part of the day in which the tithi must prevail (sunrise, forenoon, Madhyahna, Aparahna, Pradosh, Nishita, moonrise), with the classical tie-breaks when a tithi spans two days, Bhadra rules for Holika Dahan and Raksha Bandhan, and the Smarta Ekadashi rule. Categories: festival (about 50 named festivals), vrat (every Ekadashi, Pradosh, Sankashti Chaturthi, Masik Shivaratri, Purnima and Amavasya), sankranti (12 solar ingresses), eclipse (with local visibility and contact times), period (Adhik Maas, Chaturmas, Pitru Paksha, Navratri, Holashtak, Kharmas). By default only the named festivals are returned; pass `categories` for the rest. Lahiri ayanamsa.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_festival_calendar_response import ApiResponseFestivalCalendarResponse
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
    year = 56 # int | Calendar year
    location = 'location_example' # str | City name (optional)
    latitude = 3.4 # float |  (optional)
    longitude = 3.4 # float |  (optional)
    timezone = 'timezone_example' # str | IANA timezone (optional)
    categories = 'categories_example' # str | Comma-separated subset of festival, vrat, sankranti, eclipse, period. Default: festival (the named festivals). Pass e.g. 'festival,vrat,period' for Ekadashis, Pradosh, Sankashti, Purnima and Amavasya, Adhik Maas and Pitru Paksha, or 'eclipse' for eclipses. (optional)

    try:
        # Hindu festival and vrat calendar
        api_response = api_instance.panchanga_festivals(year, location=location, latitude=latitude, longitude=longitude, timezone=timezone, categories=categories)
        print("The response of AstrologyApi->panchanga_festivals:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_festivals: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **year** | **int**| Calendar year | 
 **location** | **str**| City name | [optional] 
 **latitude** | **float**|  | [optional] 
 **longitude** | **float**|  | [optional] 
 **timezone** | **str**| IANA timezone | [optional] 
 **categories** | **str**| Comma-separated subset of festival, vrat, sankranti, eclipse, period. Default: festival (the named festivals). Pass e.g. &#39;festival,vrat,period&#39; for Ekadashis, Pradosh, Sankashti, Purnima and Amavasya, Adhik Maas and Pitru Paksha, or &#39;eclipse&#39; for eclipses. | [optional] 

### Return type

[**ApiResponseFestivalCalendarResponse**](ApiResponseFestivalCalendarResponse.md)

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

# **panchanga_hora**
> ApiResponseHoraResponse panchanga_hora(panchanga_ext_request)

Planetary hours (Hora)

Calculate all 24 Hora (planetary hours) for a given date and location using unequal seasonal division: 12 equal parts from sunrise to sunset and 12 from sunset to next sunrise. The first hora after sunrise is ruled by the sunrise-boundary Vedic vara lord; subsequent horas follow the Chaldean sequence. Response includes a convention field naming the division used.

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
**200** | 24 planetary hours with ruling planet, start/end times, convention, and suitable activities |  -  |
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

# **panchanga_tamil**
> ApiResponseTamilPanchangaResponse panchanga_tamil(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Tamil Panchanga

Tamil-specific Panchanga for a date and location. Returns the Tamil inauspicious periods Rahu Kalam, Yamagandam and Kuligai (emagandam is the Tamil spelling of Yamagandam and repeats the same period), Nalla Neram (daytime windows free of those periods), and the Tamil solar month name derived from the Sun's sidereal position at sunrise.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_tamil_panchanga_response import ApiResponseTamilPanchangaResponse
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
    var_date = 'var_date_example' # str | Date in YYYY-MM-DD format
    location = 'location_example' # str | City name (optional)
    latitude = 3.4 # float |  (optional)
    longitude = 3.4 # float |  (optional)
    timezone = 'timezone_example' # str | IANA timezone (optional)

    try:
        # Tamil Panchanga
        api_response = api_instance.panchanga_tamil(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of AstrologyApi->panchanga_tamil:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->panchanga_tamil: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date in YYYY-MM-DD format | 
 **location** | **str**| City name | [optional] 
 **latitude** | **float**|  | [optional] 
 **longitude** | **float**|  | [optional] 
 **timezone** | **str**| IANA timezone | [optional] 

### Return type

[**ApiResponseTamilPanchangaResponse**](ApiResponseTamilPanchangaResponse.md)

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

# **pitra_dosha**
> ApiResponsePitruDoshaResponse pitra_dosha(pitru_dosha_request)

Pitru Dosha (Pitru Shapa)

Detects and analyses Pitru Dosha (Pitru Shapa — Ancestral Curse) from the natal chart using all five classical combinations that indicate Pitru Dosha presence. Returns presence flag, severity (mild/moderate/severe), which of the 5 classical combinations are triggered, Sun and 9th lord analysis, afflicting planets, cancellation conditions (Jupiter protective), classical symptoms, and classical remedies. Primary classical symptom: denial of progeny or difficulties with children. This is a standalone endpoint providing deeper analysis than the pitru_dosha field in /v1/astro/doshas.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_pitru_dosha_response import ApiResponsePitruDoshaResponse
from asterwise.models.pitru_dosha_request import PitruDoshaRequest
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
    pitru_dosha_request = asterwise.PitruDoshaRequest() # PitruDoshaRequest | 

    try:
        # Pitru Dosha (Pitru Shapa)
        api_response = api_instance.pitra_dosha(pitru_dosha_request)
        print("The response of AstrologyApi->pitra_dosha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->pitra_dosha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pitru_dosha_request** | [**PitruDoshaRequest**](PitruDoshaRequest.md)|  | 

### Return type

[**ApiResponsePitruDoshaResponse**](ApiResponsePitruDoshaResponse.md)

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

# **planet_nature**
> ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse planet_nature(planet=planet)

Graha Nature

Returns classical graha properties for all nine planets or a single planet. Includes tattva, guna, gender, caste, direction, color, deity, ruling day, metal, body part governed, and naisargika maitri (natural friends, enemies, neutrals). Pass ?planet=Sun (or Moon, Mars, Mercury, Jupiter, Venus, Saturn, Rahu, Ketu) for a single planet. Omit ?planet to get all nine planets.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_union_planet_nature_all_response_planet_nature_single_response import ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse
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
    planet = 'planet_example' # str |  (optional)

    try:
        # Graha Nature
        api_response = api_instance.planet_nature(planet=planet)
        print("The response of AstrologyApi->planet_nature:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->planet_nature: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planet** | **str**|  | [optional] 

### Return type

[**ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse**](ApiResponseUnionPlanetNatureAllResponsePlanetNatureSingleResponse.md)

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

# **puja_suggestions**
> ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse puja_suggestions(planet=planet)

Puja Suggestions

Returns classical puja recommendations for planetary propitiation. Each planet has a specific puja, presiding deity, day of the week, offerings, grain, and mantra. Pass ?planet=Saturn for a single planet. Omit ?planet to get all nine planets.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_union_puja_suggestions_all_response_puja_suggestion_single_response import ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse
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
    planet = 'planet_example' # str |  (optional)

    try:
        # Puja Suggestions
        api_response = api_instance.puja_suggestions(planet=planet)
        print("The response of AstrologyApi->puja_suggestions:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->puja_suggestions: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planet** | **str**|  | [optional] 

### Return type

[**ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse**](ApiResponseUnionPujaSuggestionsAllResponsePujaSuggestionSingleResponse.md)

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

# **remedies**
> ApiResponseRemediesResponse remedies(remedies_request)

Personalised Remedies

Prescribes personalised Vedic remedies based on planetary dignity in the natal chart. Prioritises debilitated planets, planets in enemy signs, and dusthana lords (6th/8th/12th house rulers). Returns mantras, gemstones, colours, fasting days, and daily actions. Request JSON follows BirthInput: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`. Plus `top_n` (1–9) to cap how many planets receive remedy rows.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_remedies_response import ApiResponseRemediesResponse
from asterwise.models.remedies_request import RemediesRequest
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
    remedies_request = asterwise.RemediesRequest() # RemediesRequest | 

    try:
        # Personalised Remedies
        api_response = api_instance.remedies(remedies_request)
        print("The response of AstrologyApi->remedies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->remedies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **remedies_request** | [**RemediesRequest**](RemediesRequest.md)|  | 

### Return type

[**ApiResponseRemediesResponse**](ApiResponseRemediesResponse.md)

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

# **rudraksha**
> ApiResponseUnionRudrakshaAllResponseRudrakshaSingleResponse rudraksha(planet=planet)

Rudraksha Recommendations

Returns Rudraksha bead recommendations per planet. Each planet maps to a specific mukhi (face count) with presiding deity, exact beej mantra, recommended metal, wearing day, and classical notes including the important distinction that mukhi assignments are attributed to deities in tradition — planetary correspondence is traditional astrological synthesis. Pass ?planet=Jupiter for a single planet. Omit ?planet to get all nine planets.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_union_rudraksha_all_response_rudraksha_single_response import ApiResponseUnionRudrakshaAllResponseRudrakshaSingleResponse
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
    planet = 'planet_example' # str |  (optional)

    try:
        # Rudraksha Recommendations
        api_response = api_instance.rudraksha(planet=planet)
        print("The response of AstrologyApi->rudraksha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->rudraksha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planet** | **str**|  | [optional] 

### Return type

[**ApiResponseUnionRudrakshaAllResponseRudrakshaSingleResponse**](ApiResponseUnionRudrakshaAllResponseRudrakshaSingleResponse.md)

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

# **sade_sati**
> ApiResponseSadeSatiResponse sade_sati(sade_sati_request)

Sade Sati periods

Calculate all Sade Sati periods for a natal chart. Returns rising, peak, and setting phases for each period, current active status, intensity score (0-100), intensity label, and next upcoming period. Optionally check status for a specific date using check_date. Sade Sati is Saturn's 7.5-year transit over natal Moon sign and adjacent signs. Small Panoti (Dhaiya) covers Saturn in the 4th or 8th sign from natal Moon (~2.5 years each). Returns all past, current, and future Sade Sati cycles with phase descriptions.

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

# **varshaphal**
> ApiResponseVarshaphalResponse varshaphal(varshaphal_request)

Varshaphal — Solar Return Chart

Computes the Varshaphal (annual horoscope) for a given year. Finds the exact moment when the Sun returns to its natal longitude, computes all planet positions at that moment, and returns Muntha (progressed ascendant) and Varsha Lord (year lord). Request JSON follows BirthInput plus `target_year`: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_varshaphal_response import ApiResponseVarshaphalResponse
from asterwise.models.varshaphal_request import VarshaphalRequest
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
    varshaphal_request = asterwise.VarshaphalRequest() # VarshaphalRequest | 

    try:
        # Varshaphal — Solar Return Chart
        api_response = api_instance.varshaphal(varshaphal_request)
        print("The response of AstrologyApi->varshaphal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->varshaphal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varshaphal_request** | [**VarshaphalRequest**](VarshaphalRequest.md)|  | 

### Return type

[**ApiResponseVarshaphalResponse**](ApiResponseVarshaphalResponse.md)

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

# **varshaphal_harsha_bala**
> ApiResponseHarshaBalaResponse varshaphal_harsha_bala(varshaphal_request)

Varshaphal — Harsha Bala

Computes Harsha Bala (positional happiness score) for all 7 classical planets in the Varshaphal chart. Maximum = 20 per planet (4 components × 5 points). Harsha Bala measures whether a planet is positionally comfortable in the annual chart — distinct from Pancha Vargeeya Bala which measures mathematical strength. A planet with high Pancha Vargeeya Bala but zero Harsha Bala has the capacity to deliver results but will do so through stress and frustration. Components: Sthana (happy house placement), Swakshetra/Uccha (own or exaltation sign), Pum-Stri (gender-appropriate house hemisphere), Dina-Ratri (day/night return alignment). Computed per Tajika rules.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_harsha_bala_response import ApiResponseHarshaBalaResponse
from asterwise.models.varshaphal_request import VarshaphalRequest
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
    varshaphal_request = asterwise.VarshaphalRequest() # VarshaphalRequest | 

    try:
        # Varshaphal — Harsha Bala
        api_response = api_instance.varshaphal_harsha_bala(varshaphal_request)
        print("The response of AstrologyApi->varshaphal_harsha_bala:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->varshaphal_harsha_bala: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varshaphal_request** | [**VarshaphalRequest**](VarshaphalRequest.md)|  | 

### Return type

[**ApiResponseHarshaBalaResponse**](ApiResponseHarshaBalaResponse.md)

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

# **varshaphal_saham**
> ApiResponseSahamResponse varshaphal_saham(varshaphal_request)

Varshaphal — Tajika Saham Points

Computes all 10 Tajika Saham (sensitive points) for a Varshaphal chart. Sahams are the Tajika equivalent of Arabic Parts — mathematically derived points that focus on specific life themes for the year. Formula: A - B + Ascendant (conditional +30° per Tajika Saham rules). Day and night formulas differ — the operands swap based on whether the solar return occurs during daytime or nighttime. 10 Sahams returned: Punya (Fortune), Vidya (Education), Yashas (Fame), Mitra (Friends), Mahatmya (Status), Asha (Desires), Karmakarya (Career), Vyapara (Business), Vivaha (Marriage), Santapa (Sorrow/Stress). Yashas and Mahatmya use Punya Saham as an operand — computed first.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_saham_response import ApiResponseSahamResponse
from asterwise.models.varshaphal_request import VarshaphalRequest
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
    varshaphal_request = asterwise.VarshaphalRequest() # VarshaphalRequest | 

    try:
        # Varshaphal — Tajika Saham Points
        api_response = api_instance.varshaphal_saham(varshaphal_request)
        print("The response of AstrologyApi->varshaphal_saham:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AstrologyApi->varshaphal_saham: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **varshaphal_request** | [**VarshaphalRequest**](VarshaphalRequest.md)|  | 

### Return type

[**ApiResponseSahamResponse**](ApiResponseSahamResponse.md)

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

# **yogas**
> ApiResponseYogaEndpointResponse yogas(yoga_request)

Calculate yoga combinations

Detect all classical Vedic yogas in a natal chart — Pancha Mahapurusha Yogas, Raja Yogas, Gajakesari, Neecha Bhanga Raja Yoga, Budhaditya, Chandra Mangala, and more. Each detected yoga returns formation conditions, the classical texts it is drawn from, a modern summary, and keywords.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_yoga_endpoint_response import ApiResponseYogaEndpointResponse
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

[**ApiResponseYogaEndpointResponse**](ApiResponseYogaEndpointResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List of detected yoga combinations |  -  |
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

