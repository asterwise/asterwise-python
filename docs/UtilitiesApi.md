# asterwise.UtilitiesApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**geocode**](UtilitiesApi.md#geocode) | **GET** /v1/utils/geocode | Geocode
[**timezone**](UtilitiesApi.md#timezone) | **GET** /v1/utils/timezone | Timezone From Coordinates


# **geocode**
> ApiResponseGeocodeResponse geocode(q, limit=limit, country=country)

Geocode

Resolve a city or place name to coordinates and timezone.

Returns up to {limit} matches. When a query is ambiguous
(e.g. 'Fatehabad' exists in multiple states), multiple results
are returned so the developer can present a disambiguation UI
or use the first result.

Examples: ?q=Mumbai, ?q=Rome Italy, ?q=New York USA, ?q=London UK

Pass state/country for precise results:
?q=Fatehabad,Haryana or ?q=Fatehabad&country=in

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_geocode_response import ApiResponseGeocodeResponse
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
    api_instance = asterwise.UtilitiesApi(api_client)
    q = 'q_example' # str | City or location name. Use comma for disambiguation: 'Fatehabad,Haryana'
    limit = 5 # int | Maximum results to return (optional) (default to 5)
    country = 'country_example' # str | ISO country code to narrow results, e.g. 'in', 'us' (optional)

    try:
        # Geocode
        api_response = api_instance.geocode(q, limit=limit, country=country)
        print("The response of UtilitiesApi->geocode:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UtilitiesApi->geocode: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **str**| City or location name. Use comma for disambiguation: &#39;Fatehabad,Haryana&#39; | 
 **limit** | **int**| Maximum results to return | [optional] [default to 5]
 **country** | **str**| ISO country code to narrow results, e.g. &#39;in&#39;, &#39;us&#39; | [optional] 

### Return type

[**ApiResponseGeocodeResponse**](ApiResponseGeocodeResponse.md)

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

# **timezone**
> ApiResponseTimezoneResponse timezone(latitude=latitude, longitude=longitude, lat=lat, lon=lon)

Timezone From Coordinates

Get IANA timezone for a coordinate pair.
Fully offline — no external API call.
Accepts ?latitude=&longitude= and/or ?lat=&lon= (any pair that supplies both coordinates).
Examples: ?latitude=19.055&longitude=72.869 (Mumbai), ?lat=19.055&lon=72.869

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_timezone_response import ApiResponseTimezoneResponse
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
    api_instance = asterwise.UtilitiesApi(api_client)
    latitude = 3.4 # float | Latitude (alias: lat) (optional)
    longitude = 3.4 # float | Longitude (alias: lon) (optional)
    lat = 3.4 # float | Alias for latitude (optional)
    lon = 3.4 # float | Alias for longitude (optional)

    try:
        # Timezone From Coordinates
        api_response = api_instance.timezone(latitude=latitude, longitude=longitude, lat=lat, lon=lon)
        print("The response of UtilitiesApi->timezone:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UtilitiesApi->timezone: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **float**| Latitude (alias: lat) | [optional] 
 **longitude** | **float**| Longitude (alias: lon) | [optional] 
 **lat** | **float**| Alias for latitude | [optional] 
 **lon** | **float**| Alias for longitude | [optional] 

### Return type

[**ApiResponseTimezoneResponse**](ApiResponseTimezoneResponse.md)

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

