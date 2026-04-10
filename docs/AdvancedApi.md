# asterwise.AdvancedApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ashtakavarga**](AdvancedApi.md#ashtakavarga) | **POST** /v1/astro/ashtakavarga | Ashtakavarga
[**ashtottari_dasha**](AdvancedApi.md#ashtottari_dasha) | **POST** /v1/astro/ashtottari | Ashtottari Dasha
[**divisional_charts**](AdvancedApi.md#divisional_charts) | **POST** /v1/astro/divisional | Divisional charts — Varga
[**strength**](AdvancedApi.md#strength) | **POST** /v1/astro/strength | Calculate planetary strength suite
[**transits**](AdvancedApi.md#transits) | **POST** /v1/astro/transits | Planetary transits — Gochar
[**yogini_dasha**](AdvancedApi.md#yogini_dasha) | **POST** /v1/astro/yogini | Yogini Dasha


# **ashtakavarga**
> ApiResponseAshtakavargaResponse ashtakavarga(ashtakavarga_request)

Ashtakavarga

Computes the Ashtakavarga system for a given birth chart.

**What is Ashtakavarga?**
Ashtakavarga is a Vedic system that assigns benefic points (bindus) to each 
house based on the positions of the 7 classical planets and the Lagna (ascendant). 
It is used to assess the relative strength of each house and to time events 
through transit analysis — a planet transiting a house with more bindus produces 
better results.

**What this endpoint returns:**

- **bhinna** — Bhinna Ashtakavarga (BAV): the raw contribution table for each 
  planet and the Lagna. Each entry maps Sanskrit sign name (Mesha…Meena) to bindus 
  in that sign.

- **bhinna_after_trikona** — BAV after Trikona Shodana (triangular reduction). 
  Points in trinal houses are equalised. Per-planet objects keyed by sign name.

- **bhinna_after_ekadhipatya** — BAV after both Trikona and Ekadhipatya Shodana 
  (lordship reduction). The most refined per-planet table, keyed by sign name.

- **sarva** — Sarva Ashtakavarga (SAV): the raw sum across all 7 planets. 
  Object keyed by sign name; 28+ bindus in a sign is considered strong.

- **sarva_reduced** — SAV computed from the fully reduced planet tables. 
  More accurate for transit timing. Keyed by sign name.

- **after_trikona** / **after_ekadhipatya** — SAV-level reductions for 
  backward compatibility, keyed by sign name.

**How to use bindus for transit timing:**
When a planet transits a house in its own Bhinna chart, the number of bindus 
in that house indicates how favourable the transit will be. 8 bindus is maximum, 
0 is minimum. In the SAV, 30+ bindus in a house indicates strong positive results 
during transits through that house.

**Ayanamsa:** All positions are sidereal. Default is Lahiri.

Returns Bhinna Ashtakavarga (BAV) and Sarva Ashtakavarga (SAV) scores for all planets and houses.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_ashtakavarga_response import ApiResponseAshtakavargaResponse
from asterwise.models.ashtakavarga_request import AshtakavargaRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    ashtakavarga_request = {"name":"Arjun Mehta","date":"1985-11-12","time":"06:45","location":"Mumbai","ayanamsa":"lahiri"} # AshtakavargaRequest | 

    try:
        # Ashtakavarga
        api_response = api_instance.ashtakavarga(ashtakavarga_request)
        print("The response of AdvancedApi->ashtakavarga:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->ashtakavarga: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ashtakavarga_request** | [**AshtakavargaRequest**](AshtakavargaRequest.md)|  | 

### Return type

[**ApiResponseAshtakavargaResponse**](ApiResponseAshtakavargaResponse.md)

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

# **ashtottari_dasha**
> ApiResponseAshtottariResponse ashtottari_dasha(ashtottari_request)

Ashtottari Dasha

Computes Ashtottari Dasha periods for a given birth chart.

**What is Ashtottari Dasha?**
Ashtottari Dasha is a 108-year dasha cycle using 8 planets (excluding Ketu). 
It is considered applicable only for specific charts where Rahu occupies a 
Kendra (houses 1, 4, 7, 10) or Trikona (houses 1, 5, 9) from the Lagna.

**Applicability check:**
This endpoint first checks whether Ashtottari applies to the given chart.
If Rahu is not in a Kendra or Trikona house, the response will contain 
`applicable: false` and a reason string instead of dasha periods.

**The 8 planets and their durations:**
- Sun — 6 years
- Moon — 15 years
- Mars — 8 years
- Mercury — 17 years
- Saturn — 10 years
- Jupiter — 19 years
- Rahu — 12 years
- Venus — 21 years

**Levels:**
- `levels: 1` — returns Maha Dasha periods only
- `levels: 2` — returns Maha Dasha with Antar Dasha sub-periods (default)

**Date format:** All dates are returned in DD/MM/YYYY format.

**Ayanamsa:** Default is Lahiri.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_ashtottari_response import ApiResponseAshtottariResponse
from asterwise.models.ashtottari_request import AshtottariRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    ashtottari_request = {"name":"James Carter","date":"1983-03-08","time":"09:15","location":"New York, USA","ayanamsa":"lahiri"} # AshtottariRequest | 

    try:
        # Ashtottari Dasha
        api_response = api_instance.ashtottari_dasha(ashtottari_request)
        print("The response of AdvancedApi->ashtottari_dasha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->ashtottari_dasha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ashtottari_request** | [**AshtottariRequest**](AshtottariRequest.md)|  | 

### Return type

[**ApiResponseAshtottariResponse**](ApiResponseAshtottariResponse.md)

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

# **divisional_charts**
> ApiResponseDivisionalResponse divisional_charts(divisional_request)

Divisional charts — Varga

Computes all 16 Vedic divisional charts (Varga charts) for a given
birth date, time, and location.

**What are divisional charts?**
In Vedic astrology, the birth chart (D1) is divided into progressively finer
subdivisions to reveal different areas of life. Each divisional chart isolates
a specific domain — the D9 Navamsha reveals spouse and dharma, the D10 Dashamsha
reveals career, the D60 Shashtyamsha is the most subtle and reveals karmic residue
from past lives.

**The 16 charts returned:**
- D1 — Rashi (natal chart)
- D2 — Hora (wealth)
- D3 — Drekkana (siblings)
- D4 — Chaturthamsha (property)
- D7 — Saptamsha (children)
- D9 — Navamsha (spouse, dharma) — the most consulted divisional chart
- D10 — Dashamsha (career)
- D12 — Dwadashamsha (parents)
- D16 — Shodashamsha (vehicles)
- D20 — Vimshamsha (spirituality)
- D24 — Chaturvimshamsha (education)
- D27 — Bhamsha (vitality)
- D30 — Trimshamsha (misfortunes)
- D40 — Khavedamsha (auspicious effects)
- D45 — Akshavedamsha (all life matters)
- D60 — Shashtyamsha (subtle karmic residue)

Each chart shows every planet's sign placement within that divisional
subdivision. Use the D9 alongside the D1 for most interpretive work.

**Ayanamsa:** All positions are sidereal. Default is Lahiri.

Also known as Varga charts or Amsha charts. Returns D1 through D60 divisional charts.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_divisional_response import ApiResponseDivisionalResponse
from asterwise.models.divisional_request import DivisionalRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    divisional_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # DivisionalRequest | 

    try:
        # Divisional charts — Varga
        api_response = api_instance.divisional_charts(divisional_request)
        print("The response of AdvancedApi->divisional_charts:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->divisional_charts: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **divisional_request** | [**DivisionalRequest**](DivisionalRequest.md)|  | 

### Return type

[**ApiResponseDivisionalResponse**](ApiResponseDivisionalResponse.md)

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

# **strength**
> ApiResponseStrengthResponse strength(strength_request)

Calculate planetary strength suite

Builds a composite strength report including shadbala, divisional charts, ashtakavarga, and karakas from birth input. Requires authenticated API key access (Vedic tier or above in product terms). Returns a unified strength payload for all supported modules.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_strength_response import ApiResponseStrengthResponse
from asterwise.models.strength_request import StrengthRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    strength_request = {name=Arjun Mehta, date=1985-11-12, time=06:45, location=Mumbai, ayanamsa=lahiri} # StrengthRequest | 

    try:
        # Calculate planetary strength suite
        api_response = api_instance.strength(strength_request)
        print("The response of AdvancedApi->strength:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->strength: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **strength_request** | [**StrengthRequest**](StrengthRequest.md)|  | 

### Return type

[**ApiResponseStrengthResponse**](ApiResponseStrengthResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Composite strength report across astrology modules |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transits**
> ApiResponseTransitsResponse transits(transits_request)

Planetary transits — Gochar

Scans a date range for planetary sign ingresses and retrograde/direct station events. Requires authenticated API key access (Vedic tier or above in product terms). Returns grouped transit events for supported planets. Also known as Gochar. Returns planetary sign ingresses and retrograde/direct station events for a given date range.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_transits_response import ApiResponseTransitsResponse
from asterwise.models.transits_request import TransitsRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    transits_request = {"from_date":"2026-01-01T00:00:00Z","to_date":"2026-12-31T23:59:59Z"} # TransitsRequest | 

    try:
        # Planetary transits — Gochar
        api_response = api_instance.transits(transits_request)
        print("The response of AdvancedApi->transits:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->transits: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transits_request** | [**TransitsRequest**](TransitsRequest.md)|  | 

### Return type

[**ApiResponseTransitsResponse**](ApiResponseTransitsResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Transit ingress and station event collections |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **yogini_dasha**
> ApiResponseYoginiResponse yogini_dasha(yogini_request)

Yogini Dasha

Computes Yogini Dasha periods for a given birth chart.

**What is Yogini Dasha?**
Yogini Dasha is a Nakshatra-based dasha system using 8 Yoginis, each ruled 
by a planet. The total cycle is 36 years. It is considered highly accurate 
for timing events in the near term and is widely used alongside Vimshottari.

**The 8 Yoginis and their durations:**
- Mangala (Moon) — 1 year
- Pingala (Sun) — 2 years
- Dhanya (Jupiter) — 3 years
- Bhramari (Mars) — 4 years
- Bhadrika (Mercury) — 5 years
- Ulka (Saturn) — 6 years
- Siddha (Venus) — 7 years
- Sankata (Rahu) — 8 years

**Starting Yogini** is determined by the Moon's Nakshatra at birth.

**Levels:**
- `levels: 1` — returns Maha Dasha periods only
- `levels: 2` — returns Maha Dasha with Antar Dasha sub-periods (default)

**Date format:** All dates are returned in DD/MM/YYYY format.

**Ayanamsa:** Default is Lahiri.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_yogini_response import ApiResponseYoginiResponse
from asterwise.models.yogini_request import YoginiRequest
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
    api_instance = asterwise.AdvancedApi(api_client)
    yogini_request = {"name":"James Carter","date":"1983-03-08","time":"09:15","location":"New York, USA","ayanamsa":"lahiri"} # YoginiRequest | 

    try:
        # Yogini Dasha
        api_response = api_instance.yogini_dasha(yogini_request)
        print("The response of AdvancedApi->yogini_dasha:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AdvancedApi->yogini_dasha: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yogini_request** | [**YoginiRequest**](YoginiRequest.md)|  | 

### Return type

[**ApiResponseYoginiResponse**](ApiResponseYoginiResponse.md)

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

