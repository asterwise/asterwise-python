# asterwise.LalKitabApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lal_kitab_chart**](LalKitabApi.md#lal_kitab_chart) | **POST** /v1/astro/lal-kitab/chart | Lal Kitab Chart
[**lal_kitab_remedies**](LalKitabApi.md#lal_kitab_remedies) | **POST** /v1/astro/lal-kitab/remedies | Lal Kitab Remedies


# **lal_kitab_chart**
> object lal_kitab_chart(lal_kitab_request)

Lal Kitab Chart

Computes a Lal Kitab chart using fixed sign=house mapping (Aries=House1, Taurus=House2, ..., Pisces=House12). Returns all 9 planets with Lal Kitab-specific flags: Pucca Ghar (permanent strong house), Kachcha Ghar (weak house), Uchcha (exaltation), and Neecha (debilitation). Source: Lal Kitab 1952, Pt. Roop Chand Joshi. Lahiri ayanamsa always used.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.lal_kitab_request import LalKitabRequest
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
    api_instance = asterwise.LalKitabApi(api_client)
    lal_kitab_request = asterwise.LalKitabRequest() # LalKitabRequest | 

    try:
        # Lal Kitab Chart
        api_response = api_instance.lal_kitab_chart(lal_kitab_request)
        print("The response of LalKitabApi->lal_kitab_chart:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LalKitabApi->lal_kitab_chart: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lal_kitab_request** | [**LalKitabRequest**](LalKitabRequest.md)|  | 

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

# **lal_kitab_remedies**
> object lal_kitab_remedies(lal_kitab_request)

Lal Kitab Remedies

Computes personalised Lal Kitab remedies from the birth chart. Returns practical remedies (donations, items to keep/bury, actions to avoid) for each planet based on its house placement. Malefic planets in Kachcha Ghar or Neecha are marked high priority. Source: Lal Kitab 1952, Pt. Roop Chand Joshi.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.lal_kitab_request import LalKitabRequest
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
    api_instance = asterwise.LalKitabApi(api_client)
    lal_kitab_request = asterwise.LalKitabRequest() # LalKitabRequest | 

    try:
        # Lal Kitab Remedies
        api_response = api_instance.lal_kitab_remedies(lal_kitab_request)
        print("The response of LalKitabApi->lal_kitab_remedies:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling LalKitabApi->lal_kitab_remedies: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lal_kitab_request** | [**LalKitabRequest**](LalKitabRequest.md)|  | 

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

