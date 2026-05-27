# asterwise.CrystalsApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**crystal**](CrystalsApi.md#crystal) | **GET** /v1/crystals/{name} | Single crystal lookup
[**crystals_by_planet**](CrystalsApi.md#crystals_by_planet) | **GET** /v1/crystals/by-planet/{planet} | Crystals by Vedic planet
[**crystals_list**](CrystalsApi.md#crystals_list) | **GET** /v1/crystals | Complete crystal database
[**crystals_recommend**](CrystalsApi.md#crystals_recommend) | **POST** /v1/crystals/recommend | Crystal recommendations
[**crystals_recommend_natal**](CrystalsApi.md#crystals_recommend_natal) | **POST** /v1/crystals/recommend/natal | Crystal recommendations from Vedic natal chart


# **crystal**
> ApiResponseCrystalEntry crystal(name)

Single crystal lookup

Lookup a specific crystal by slug or name (case-insensitive). Examples: 'amethyst', 'blue-sapphire', 'rose-quartz', 'Tiger's Eye'.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_crystal_entry import ApiResponseCrystalEntry
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
    api_instance = asterwise.CrystalsApi(api_client)
    name = 'name_example' # str | 

    try:
        # Single crystal lookup
        api_response = api_instance.crystal(name)
        print("The response of CrystalsApi->crystal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CrystalsApi->crystal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  | 

### Return type

[**ApiResponseCrystalEntry**](ApiResponseCrystalEntry.md)

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

# **crystals_by_planet**
> ApiResponseCrystalListResponse crystals_by_planet(planet)

Crystals by Vedic planet

Returns all crystals associated with a specific Vedic planet. Planets: Sun, Moon, Mars, Mercury, Jupiter, Venus, Saturn, Rahu, Ketu. Results are sorted with primary Navaratna gems first, then Uparatna substitutes. Only Navaratna and Uparatna Vedic assignments are included — crystals without classical Vedic gemstone support are not returned here.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_crystal_list_response import ApiResponseCrystalListResponse
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
    api_instance = asterwise.CrystalsApi(api_client)
    planet = 'planet_example' # str | 

    try:
        # Crystals by Vedic planet
        api_response = api_instance.crystals_by_planet(planet)
        print("The response of CrystalsApi->crystals_by_planet:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CrystalsApi->crystals_by_planet: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **planet** | **str**|  | 

### Return type

[**ApiResponseCrystalListResponse**](ApiResponseCrystalListResponse.md)

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

# **crystals_list**
> ApiResponseCrystalListResponse crystals_list()

Complete crystal database

Returns all 50 crystals in the database sorted alphabetically. Each entry includes chakra associations, elemental correspondences, Vedic and Western planetary assignments, healing properties, origins, affirmations, and safety cautions. Vedic correspondences are strictly separated: 'navaratna' (classical primary gem), 'uparatna' (classical substitute), or 'none_classical' (no Vedic text assigns this stone).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_crystal_list_response import ApiResponseCrystalListResponse
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
    api_instance = asterwise.CrystalsApi(api_client)

    try:
        # Complete crystal database
        api_response = api_instance.crystals_list()
        print("The response of CrystalsApi->crystals_list:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CrystalsApi->crystals_list: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseCrystalListResponse**](ApiResponseCrystalListResponse.md)

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

# **crystals_recommend**
> ApiResponseCrystalRecommendResponse crystals_recommend(crystal_recommend_request)

Crystal recommendations

Recommend crystals based on zodiac sign, chakra, or intention keyword. At least one filter must be provided. Providing multiple filters returns crystals that match the most criteria first. Valid chakras: Root, Sacral, Solar Plexus, Heart, Throat, Third Eye, Crown. Returns up to `limit` crystals (default 5, max 20).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_crystal_recommend_response import ApiResponseCrystalRecommendResponse
from asterwise.models.crystal_recommend_request import CrystalRecommendRequest
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
    api_instance = asterwise.CrystalsApi(api_client)
    crystal_recommend_request = asterwise.CrystalRecommendRequest() # CrystalRecommendRequest | 

    try:
        # Crystal recommendations
        api_response = api_instance.crystals_recommend(crystal_recommend_request)
        print("The response of CrystalsApi->crystals_recommend:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CrystalsApi->crystals_recommend: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **crystal_recommend_request** | [**CrystalRecommendRequest**](CrystalRecommendRequest.md)|  | 

### Return type

[**ApiResponseCrystalRecommendResponse**](ApiResponseCrystalRecommendResponse.md)

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

# **crystals_recommend_natal**
> ApiResponseNatalCrystalResponse crystals_recommend_natal(natal_request)

Crystal recommendations from Vedic natal chart

Recommend crystals based on classical Vedic gemstone tradition house lordship rules. Computes the natal chart and identifies the planets that lord Trikona houses (1, 5, 9). Lagna lord = Life Stone (+5), Yogakaraka = supreme benefic (+5), 9th lord = Fortune Stone (+4), 5th lord = Lucky Stone (+3). Where a planet lords both a Trikona and a Dusthana (6, 8, 12), the Trikona Trikona lordship still prevails — the planet is still recommended. Planets not lordsing any Trikona house are contraindicated. Only crystals with classical Vedic assignments (Navaratna or Uparatna) are returned. Dangerous gem combinations are flagged in warnings[].

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_natal_crystal_response import ApiResponseNatalCrystalResponse
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
    api_instance = asterwise.CrystalsApi(api_client)
    natal_request = asterwise.NatalRequest() # NatalRequest | 

    try:
        # Crystal recommendations from Vedic natal chart
        api_response = api_instance.crystals_recommend_natal(natal_request)
        print("The response of CrystalsApi->crystals_recommend_natal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling CrystalsApi->crystals_recommend_natal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **natal_request** | [**NatalRequest**](NatalRequest.md)|  | 

### Return type

[**ApiResponseNatalCrystalResponse**](ApiResponseNatalCrystalResponse.md)

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

