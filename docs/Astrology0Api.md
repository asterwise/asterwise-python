# asterwise.AstrologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atmakaraka**](AstrologyApi.md#atmakaraka) | **POST** /v1/astro/atmakaraka | Jaimini Charakarakas
[**char_dasha**](AstrologyApi.md#char_dasha) | **POST** /v1/astro/char-dasha | Jaimini Char Dasha
[**dasha_transits**](AstrologyApi.md#dasha_transits) | **POST** /v1/astro/dasha-transits | Dasha-Transit Correlation
[**gemstones**](AstrologyApi.md#gemstones) | **POST** /v1/astro/gemstones | Gemstone Recommendations
[**gochar**](AstrologyApi.md#gochar) | **POST** /v1/astro/gochar | Gochar — Transit Analysis
[**ishta_devata**](AstrologyApi.md#ishta_devata) | **POST** /v1/astro/ishta-devta | Ishta Devta — Personal Deity
[**matchmaking_dashakoot**](AstrologyApi.md#matchmaking_dashakoot) | **POST** /v1/astro/matchmaking/dashakoot | Dashakoot — 10-Koota Compatibility
[**matchmaking_papasamyam**](AstrologyApi.md#matchmaking_papasamyam) | **POST** /v1/astro/matchmaking/papasamyam | Papasamyam — Malefic Planet Compatibility
[**matchmaking_porutham**](AstrologyApi.md#matchmaking_porutham) | **POST** /v1/astro/matchmaking/porutham | Kerala Porutham — 10-Porutham Compatibility
[**matchmaking_thirumana_porutham**](AstrologyApi.md#matchmaking_thirumana_porutham) | **POST** /v1/astro/matchmaking/thirumana-porutham | Tamil Thirumana Porutham — 10-Porutham Compatibility
[**muhurta**](AstrologyApi.md#muhurta) | **POST** /v1/astro/muhurta | Muhurta — Auspicious Timing
[**nakshatra**](AstrologyApi.md#nakshatra) | **GET** /v1/astro/nakshatra/{name} | Nakshatra Profile
[**remedies**](AstrologyApi.md#remedies) | **POST** /v1/astro/remedies | Personalised Remedies
[**varshaphal**](AstrologyApi.md#varshaphal) | **POST** /v1/astro/varshaphal | Varshaphal — Solar Return Chart


# **atmakaraka**
> object atmakaraka(atmakaraka_request)

Jaimini Charakarakas

Computes all 8 Jaimini Charakarakas from the natal chart: Atmakaraka, Amatyakaraka, Bhratrikaraka, Matrikaraka, Pitrikaraka, Putrakaraka, Gnatikaraka, and Darakaraka. The planet with the highest degree in its sign becomes the Atmakaraka. Request JSON follows BirthInput: `name` (optional, default Chart), `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa` (lahiri|raman|kp|tropical).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **char_dasha**
> object char_dasha(char_dasha_request)

Jaimini Char Dasha

Computes Jaimini Char Dasha — a sign-based dasha system from Jaimini Sutras. Returns mahadasha and antardasha periods starting from the Atmakaraka's sign, with the current active mahadasha and antardasha highlighted. Request JSON follows BirthInput plus `cycles` (1–3): `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **dasha_transits**
> object dasha_transits(dasha_transits_request)

Dasha-Transit Correlation

Correlates active Vimshottari Dasha lords (maha, antar, pratyantar) with current planetary transits. Returns conjunction and aspect correlations scored by strength, and highlights periods of significance. Request JSON follows BirthInput plus optional `target_date`, `target_time`, `target_timezone` for the analysis moment: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **gemstones**
> object gemstones(gemstone_request)

Gemstone Recommendations

Recommends gemstones based on the natal chart. Primary gemstone strengthens the Lagna lord. Secondary gemstone supports the Atmakaraka (soul planet). Returns contraindicated gemstones (debilitated, combust, dusthana lords, dual lagna/8th). Request JSON follows BirthInput: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **gochar**
> object gochar(gochar_request)

Gochar — Transit Analysis

Computes planetary transits against a natal chart using classical Vedic rules. Returns house positions from Moon and Lagna, Vedha obstruction checks, Ashtakavarga Bhinna scores, Sade Sati and Chandra Ashtama flags, and Phaladeepika interpretations for all 9 planets. Request JSON follows BirthInput plus optional transit fields `target_date`, `target_time`, `target_timezone`: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **ishta_devata**
> object ishta_devata(ishta_devta_request)

Ishta Devta — Personal Deity

Computes Ishta Devta (personal deity) from the 12th house lord of the Navamsa (D9) chart per Jaimini Sutras. Returns the ruling planet, associated deity, and D9 positions. Request JSON follows BirthInput: `name` (optional, default Chart), `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, optional `ayanamsa` (lahiri|raman|kp|tropical).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **matchmaking_dashakoot**
> object matchmaking_dashakoot(dashakoot_request)

Dashakoot — 10-Koota Compatibility

Computes all 10 kootas for two persons: the standard 8 Ashtakoot kootas plus Mahendra and Stree Deergha. Returns total score out of 38, per-koota breakdown, dosha analysis (Nadi, Bhakoot, Rajju, Vedha), and compatibility level.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **matchmaking_papasamyam**
> object matchmaking_papasamyam(papasamyam_request)

Papasamyam — Malefic Planet Compatibility

Computes Papasamyam between two natal charts. Scores each person based on Sun, Mars, Saturn, Rahu, Ketu in houses 1, 2, 4, 7, 8, 12 from Lagna, Moon, and Venus (#105). Compatible if score difference ≤ 11. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **matchmaking_porutham**
> object matchmaking_porutham(portutham_request)

Kerala Porutham — 10-Porutham Compatibility

Computes all 10 Kerala Poruthams: Dinam, Ganam, Mahendra, Stree Deergha, Yoni, Rasi, Rasiyathipaty, Rajju, Vedha, and Vasya. Rajju and Vedha are absolute vetoes — if either fails the match is prohibited. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **matchmaking_thirumana_porutham**
> object matchmaking_thirumana_porutham(thirumana_porutham_request)

Tamil Thirumana Porutham — 10-Porutham Compatibility

Computes all 10 Tamil Thirumana Poruthams with Tamil naming convention. Includes Rajju severity classification (Siro=most severe to Pada=least severe). Rajju and Vedha are absolute vetoes. person1 = groom, person2 = bride.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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
        # Tamil Thirumana Porutham — 10-Porutham Compatibility
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

# **muhurta**
> object muhurta(muhurta_request)

Muhurta — Auspicious Timing

Finds and ranks auspicious time windows for a specific event type. Scores each Choghadiya period using Choghadiya quality, Yoga, Vara (weekday), and Tithi. Returns top N ranked windows. Supported events: marriage, travel, business, griha_pravesh, naming_ceremony.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **nakshatra**
> object nakshatra(name)

Nakshatra Profile

Returns the complete classical profile for a given nakshatra: deity, ruling planet, gana, nature, body part, profession, life themes, strengths, challenges, favorable/unfavorable activities, and body map. Accepts nakshatra name in any case with spaces or underscores.

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

# **remedies**
> object remedies(remedies_request)

Personalised Remedies

Prescribes personalised Vedic remedies based on planetary dignity in the natal chart. Prioritises debilitated planets, planets in enemy signs, and dusthana lords (6th/8th/12th house rulers). Returns mantras, gemstones, colours, fasting days, and daily actions. Request JSON follows BirthInput: `name`, `date`, `time`, `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`. Plus `top_n` (1–9) to cap how many planets receive remedy rows.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

# **varshaphal**
> object varshaphal(varshaphal_request)

Varshaphal — Solar Return Chart

Computes the Varshaphal (annual horoscope) for a given year. Finds the exact moment when the Sun returns to its natal longitude, computes all planet positions at that moment, and returns Muntha (progressed ascendant) and Varsha Lord (year lord). Request JSON follows BirthInput plus `target_year`: `name`, `date` (YYYY-MM-DD), `time` (HH:MM, required), either `location` or `latitude`/`longitude`/`timezone`, `ayanamsa`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
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

