# asterwise.DefaultApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**panchanga_choghadiya_get**](DefaultApi.md#panchanga_choghadiya_get) | **GET** /v1/astro/panchanga/choghadiya | Choghadiya (GET)
[**panchanga_get**](DefaultApi.md#panchanga_get) | **GET** /v1/astro/panchanga | Panchanga (GET)
[**panchanga_hora_get**](DefaultApi.md#panchanga_hora_get) | **GET** /v1/astro/panchanga/hora | Planetary hours (Hora) (GET)
[**panchanga_rahu_kaal_get**](DefaultApi.md#panchanga_rahu_kaal_get) | **GET** /v1/astro/panchanga/rahu-kaal | Rahu Kaal (GET)
[**western_planetary_hours_get**](DefaultApi.md#western_planetary_hours_get) | **GET** /v1/western/planetary-hours | Planetary hours (GET)
[**western_void_of_course_get**](DefaultApi.md#western_void_of_course_get) | **GET** /v1/western/moon/void-of-course | Void-of-course Moon (GET)


# **panchanga_choghadiya_get**
> ApiResponseChoghadiyaResponse panchanga_choghadiya_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Choghadiya (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_choghadiya_response import ApiResponseChoghadiyaResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float | Latitude in decimal degrees, north positive. (optional)
    longitude = 3.4 # float | Longitude in decimal degrees, east positive. (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Asia/Kolkata. (optional)

    try:
        # Choghadiya (GET)
        api_response = api_instance.panchanga_choghadiya_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of DefaultApi->panchanga_choghadiya_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->panchanga_choghadiya_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**| Latitude in decimal degrees, north positive. | [optional] 
 **longitude** | **float**| Longitude in decimal degrees, east positive. | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Asia/Kolkata. | [optional] 

### Return type

[**ApiResponseChoghadiyaResponse**](ApiResponseChoghadiyaResponse.md)

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

# **panchanga_get**
> ApiResponsePanchangaResponse panchanga_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone, time=time, ayanamsa=ayanamsa, day=day)

Panchanga (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_panchanga_response import ApiResponsePanchangaResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float | Latitude in decimal degrees, north positive. (optional)
    longitude = 3.4 # float | Longitude in decimal degrees, east positive. (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Asia/Kolkata. (optional)
    time = 'time_example' # str | Optional local time HH:MM; without it the day is the sunrise-to-sunrise day beginning on the date. (optional)
    ayanamsa = lahiri # str | Ayanamsa system: lahiri (default), raman, kp, or tropical for a zero offset, as on every other chart endpoint (optional) (default to lahiri)
    day = sunrise # str | civil also returns civil_day: the windows between local midnight and midnight. (optional) (default to sunrise)

    try:
        # Panchanga (GET)
        api_response = api_instance.panchanga_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone, time=time, ayanamsa=ayanamsa, day=day)
        print("The response of DefaultApi->panchanga_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->panchanga_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**| Latitude in decimal degrees, north positive. | [optional] 
 **longitude** | **float**| Longitude in decimal degrees, east positive. | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Asia/Kolkata. | [optional] 
 **time** | **str**| Optional local time HH:MM; without it the day is the sunrise-to-sunrise day beginning on the date. | [optional] 
 **ayanamsa** | **str**| Ayanamsa system: lahiri (default), raman, kp, or tropical for a zero offset, as on every other chart endpoint | [optional] [default to lahiri]
 **day** | **str**| civil also returns civil_day: the windows between local midnight and midnight. | [optional] [default to sunrise]

### Return type

[**ApiResponsePanchangaResponse**](ApiResponsePanchangaResponse.md)

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

# **panchanga_hora_get**
> ApiResponseHoraResponse panchanga_hora_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Planetary hours (Hora) (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_hora_response import ApiResponseHoraResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float | Latitude in decimal degrees, north positive. (optional)
    longitude = 3.4 # float | Longitude in decimal degrees, east positive. (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Asia/Kolkata. (optional)

    try:
        # Planetary hours (Hora) (GET)
        api_response = api_instance.panchanga_hora_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of DefaultApi->panchanga_hora_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->panchanga_hora_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**| Latitude in decimal degrees, north positive. | [optional] 
 **longitude** | **float**| Longitude in decimal degrees, east positive. | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Asia/Kolkata. | [optional] 

### Return type

[**ApiResponseHoraResponse**](ApiResponseHoraResponse.md)

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

# **panchanga_rahu_kaal_get**
> ApiResponseRahuKaalResponse panchanga_rahu_kaal_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Rahu Kaal (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_rahu_kaal_response import ApiResponseRahuKaalResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float | Latitude in decimal degrees, north positive. (optional)
    longitude = 3.4 # float | Longitude in decimal degrees, east positive. (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Asia/Kolkata. (optional)

    try:
        # Rahu Kaal (GET)
        api_response = api_instance.panchanga_rahu_kaal_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of DefaultApi->panchanga_rahu_kaal_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->panchanga_rahu_kaal_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**| Latitude in decimal degrees, north positive. | [optional] 
 **longitude** | **float**| Longitude in decimal degrees, east positive. | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Asia/Kolkata. | [optional] 

### Return type

[**ApiResponseRahuKaalResponse**](ApiResponseRahuKaalResponse.md)

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

# **western_planetary_hours_get**
> ApiResponsePlanetaryHoursResponse western_planetary_hours_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)

Planetary hours (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_planetary_hours_response import ApiResponsePlanetaryHoursResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    var_date = 'var_date_example' # str | Date, YYYY-MM-DD (local civil date at the place).
    location = 'location_example' # str | City name, used when latitude/longitude/timezone are not given. (optional)
    latitude = 3.4 # float | Latitude in decimal degrees, north positive. (optional)
    longitude = 3.4 # float | Longitude in decimal degrees, east positive. (optional)
    timezone = 'timezone_example' # str | IANA timezone, e.g. Asia/Kolkata. (optional)

    try:
        # Planetary hours (GET)
        api_response = api_instance.western_planetary_hours_get(var_date, location=location, latitude=latitude, longitude=longitude, timezone=timezone)
        print("The response of DefaultApi->western_planetary_hours_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->western_planetary_hours_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date, YYYY-MM-DD (local civil date at the place). | 
 **location** | **str**| City name, used when latitude/longitude/timezone are not given. | [optional] 
 **latitude** | **float**| Latitude in decimal degrees, north positive. | [optional] 
 **longitude** | **float**| Longitude in decimal degrees, east positive. | [optional] 
 **timezone** | **str**| IANA timezone, e.g. Asia/Kolkata. | [optional] 

### Return type

[**ApiResponsePlanetaryHoursResponse**](ApiResponsePlanetaryHoursResponse.md)

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

# **western_void_of_course_get**
> ApiResponseVoidOfCourseResponse western_void_of_course_get(from_date, to_date)

Void-of-course Moon (GET)

Same answer as the POST route with the same fields as query parameters; cacheable (public, 10 minutes). Current-moment flags such as is_current may lag by up to the cache age.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_void_of_course_response import ApiResponseVoidOfCourseResponse
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
    api_instance = asterwise.DefaultApi(api_client)
    from_date = 'from_date_example' # str | First day of the range (YYYY-MM-DD, UTC).
    to_date = 'to_date_example' # str | Last day of the range (YYYY-MM-DD, UTC, inclusive). At most 92 days after from_date.

    try:
        # Void-of-course Moon (GET)
        api_response = api_instance.western_void_of_course_get(from_date, to_date)
        print("The response of DefaultApi->western_void_of_course_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DefaultApi->western_void_of_course_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from_date** | **str**| First day of the range (YYYY-MM-DD, UTC). | 
 **to_date** | **str**| Last day of the range (YYYY-MM-DD, UTC, inclusive). At most 92 days after from_date. | 

### Return type

[**ApiResponseVoidOfCourseResponse**](ApiResponseVoidOfCourseResponse.md)

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

