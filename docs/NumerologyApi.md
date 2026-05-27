# asterwise.NumerologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**angel_list**](NumerologyApi.md#angel_list) | **GET** /v1/numerology/angel | List supported angel numbers
[**angel_list_0**](NumerologyApi.md#angel_list_0) | **GET** /v1/numerology/angel | List supported angel numbers
[**angel_number**](NumerologyApi.md#angel_number) | **GET** /v1/numerology/angel/{number} | Angel number meaning
[**angel_personal**](NumerologyApi.md#angel_personal) | **POST** /v1/numerology/angel/personal | Personal angel number
[**angel_today**](NumerologyApi.md#angel_today) | **GET** /v1/numerology/angel/today | Today&#39;s angel number
[**balance_number**](NumerologyApi.md#balance_number) | **POST** /v1/numerology/balance | Balance Number
[**business_name**](NumerologyApi.md#business_name) | **GET** /v1/numerology/business-name | Business Name Numerology
[**business_name_post**](NumerologyApi.md#business_name_post) | **POST** /v1/numerology/business-name | Business Name Numerology (JSON body)
[**chaldean**](NumerologyApi.md#chaldean) | **POST** /v1/numerology/chaldean | Chaldean Numerology Profile
[**expression_number**](NumerologyApi.md#expression_number) | **POST** /v1/numerology/expression | Expression (Destiny) Number
[**karmic_lessons**](NumerologyApi.md#karmic_lessons) | **POST** /v1/numerology/karmic-lessons | Karmic Lessons
[**life_path**](NumerologyApi.md#life_path) | **GET** /v1/numerology/life-path | Get life path number
[**lo_shu**](NumerologyApi.md#lo_shu) | **POST** /v1/numerology/lo-shu | Lo Shu Grid
[**lucky_numbers**](NumerologyApi.md#lucky_numbers) | **GET** /v1/numerology/lucky-numbers | Generate lucky numbers
[**maturity_number**](NumerologyApi.md#maturity_number) | **POST** /v1/numerology/maturity | Maturity (Realization) Number
[**mobile_number**](NumerologyApi.md#mobile_number) | **GET** /v1/numerology/mobile-number | Mobile Number Numerology
[**name_correction**](NumerologyApi.md#name_correction) | **POST** /v1/numerology/name-correction | Name Correction Analysis
[**number_meaning**](NumerologyApi.md#number_meaning) | **GET** /v1/numerology/meaning/{number} | Get number meaning by context
[**numerology_compatibility**](NumerologyApi.md#numerology_compatibility) | **POST** /v1/numerology/compatibility | Calculate numerology compatibility
[**numerology_profile**](NumerologyApi.md#numerology_profile) | **POST** /v1/numerology/profile | Generate numerology profile
[**personal_cycles**](NumerologyApi.md#personal_cycles) | **POST** /v1/numerology/personal-cycles | Personal Year, Month, and Day
[**personal_year**](NumerologyApi.md#personal_year) | **GET** /v1/numerology/personal-year | Get personal year number
[**personal_year_post**](NumerologyApi.md#personal_year_post) | **POST** /v1/numerology/personal-year | Get personal year number (JSON body)
[**personality_number**](NumerologyApi.md#personality_number) | **POST** /v1/numerology/personality | Personality Number
[**soul_urge_number**](NumerologyApi.md#soul_urge_number) | **POST** /v1/numerology/soul-urge | Soul Urge (Heart&#39;s Desire) Number
[**vehicle_number**](NumerologyApi.md#vehicle_number) | **GET** /v1/numerology/vehicle-number | Vehicle Number Numerology


# **angel_list**
> AngelNumbersListResponse angel_list()

List supported angel numbers

Returns the curated set of angel-number patterns this API interprets. Use this endpoint to discover valid inputs for GET /v1/numerology/angel/{number}. Numbers outside this list (e.g. Pythagorean master numbers 11/22/33) are not part of the angel-number tradition and return 404 from the lookup endpoint.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.angel_numbers_list_response import AngelNumbersListResponse
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
    api_instance = asterwise.NumerologyApi(api_client)

    try:
        # List supported angel numbers
        api_response = api_instance.angel_list()
        print("The response of NumerologyApi->angel_list:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->angel_list: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AngelNumbersListResponse**](AngelNumbersListResponse.md)

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

# **angel_list_0**
> AngelNumbersListResponse angel_list_0()

List supported angel numbers

Returns the curated set of angel-number patterns this API interprets. Use this endpoint to discover valid inputs for GET /v1/numerology/angel/{number}. Numbers outside this list (e.g. Pythagorean master numbers 11/22/33) are not part of the angel-number tradition and return 404 from the lookup endpoint.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.angel_numbers_list_response import AngelNumbersListResponse
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
    api_instance = asterwise.NumerologyApi(api_client)

    try:
        # List supported angel numbers
        api_response = api_instance.angel_list_0()
        print("The response of NumerologyApi->angel_list_0:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->angel_list_0: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AngelNumbersListResponse**](AngelNumbersListResponse.md)

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

# **angel_number**
> ApiResponseAngelNumberResponse angel_number(number)

Angel number meaning

Look up the meaning of a specific angel number. Supported numbers: 000, 111–999 (single repeating digit), 1010, 1111, 1122, 1212, 1234, 2222–9999 (double repeating digit), 911. Pass the number as a string path parameter, e.g. /v1/numerology/angel/444.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_angel_number_response import ApiResponseAngelNumberResponse
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
    api_instance = asterwise.NumerologyApi(api_client)
    number = 'number_example' # str | 

    try:
        # Angel number meaning
        api_response = api_instance.angel_number(number)
        print("The response of NumerologyApi->angel_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->angel_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **str**|  | 

### Return type

[**ApiResponseAngelNumberResponse**](ApiResponseAngelNumberResponse.md)

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

# **angel_personal**
> ApiResponsePersonalAngelNumberResponse angel_personal(personal_angel_number_request)

Personal angel number

Compute your personal angel number from your birth date. Uses the Pythagorean Life Path number (digit-fusing method) as the base. Life Path 1-9 maps to the triple sequence (e.g. LP 4 → 444). Master numbers 11, 22, 33 map to 1111, 2222, 3333 respectively.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_personal_angel_number_response import ApiResponsePersonalAngelNumberResponse
from asterwise.models.personal_angel_number_request import PersonalAngelNumberRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    personal_angel_number_request = asterwise.PersonalAngelNumberRequest() # PersonalAngelNumberRequest | 

    try:
        # Personal angel number
        api_response = api_instance.angel_personal(personal_angel_number_request)
        print("The response of NumerologyApi->angel_personal:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->angel_personal: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personal_angel_number_request** | [**PersonalAngelNumberRequest**](PersonalAngelNumberRequest.md)|  | 

### Return type

[**ApiResponsePersonalAngelNumberResponse**](ApiResponsePersonalAngelNumberResponse.md)

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

# **angel_today**
> ApiResponseTodayAngelNumberResponse angel_today()

Today's angel number

Compute today's angel number from the current date. The date's digits are summed and reduced to a single digit (1-9), then the triple sequence of that digit is returned (e.g. digit 3 → angel number 333). The same number is returned for all callers on the same date.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_today_angel_number_response import ApiResponseTodayAngelNumberResponse
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
    api_instance = asterwise.NumerologyApi(api_client)

    try:
        # Today's angel number
        api_response = api_instance.angel_today()
        print("The response of NumerologyApi->angel_today:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->angel_today: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseTodayAngelNumberResponse**](ApiResponseTodayAngelNumberResponse.md)

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

# **balance_number**
> ApiResponseNameNumberResponse balance_number(name_only_request)

Balance Number

Calculates the Balance number from the first letter of each name part. Indicates how a person handles stress and unresolved issues.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_name_number_response import ApiResponseNameNumberResponse
from asterwise.models.name_only_request import NameOnlyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_only_request = asterwise.NameOnlyRequest() # NameOnlyRequest | 

    try:
        # Balance Number
        api_response = api_instance.balance_number(name_only_request)
        print("The response of NumerologyApi->balance_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->balance_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_only_request** | [**NameOnlyRequest**](NameOnlyRequest.md)|  | 

### Return type

[**ApiResponseNameNumberResponse**](ApiResponseNameNumberResponse.md)

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

# **business_name**
> object business_name(name)

Business Name Numerology

Scores a business name using Pythagorean expression number. Returns single digit, theme, harmony score (1-10), and recommended uses.

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
    api_instance = asterwise.NumerologyApi(api_client)
    name = 'name_example' # str | Business name

    try:
        # Business Name Numerology
        api_response = api_instance.business_name(name)
        print("The response of NumerologyApi->business_name:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->business_name: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**| Business name | 

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

# **business_name_post**
> object business_name_post(business_name_post_request)

Business Name Numerology (JSON body)

Same analysis as GET /v1/numerology/business-name for clients that send a JSON body (e.g. MCP): `{ "name": "..." }`.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.business_name_post_request import BusinessNamePostRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    business_name_post_request = asterwise.BusinessNamePostRequest() # BusinessNamePostRequest | 

    try:
        # Business Name Numerology (JSON body)
        api_response = api_instance.business_name_post(business_name_post_request)
        print("The response of NumerologyApi->business_name_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->business_name_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **business_name_post_request** | [**BusinessNamePostRequest**](BusinessNamePostRequest.md)|  | 

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

# **chaldean**
> object chaldean(chaldean_request)

Chaldean Numerology Profile

Computes a full Chaldean numerology profile. Chaldean uses a different letter-value table than Pythagorean (numbers 1-8 only; 9 is sacred). Returns name number, birth number, and compound destiny number with interpretations.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.chaldean_request import ChaldeanRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    chaldean_request = asterwise.ChaldeanRequest() # ChaldeanRequest | 

    try:
        # Chaldean Numerology Profile
        api_response = api_instance.chaldean(chaldean_request)
        print("The response of NumerologyApi->chaldean:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->chaldean: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chaldean_request** | [**ChaldeanRequest**](ChaldeanRequest.md)|  | 

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

# **expression_number**
> ApiResponseNameNumberResponse expression_number(name_only_request)

Expression (Destiny) Number

Calculates the Expression (Destiny) number from the full name. Uses all letters with Pythagorean values, reducing each name part separately before summing (Goodwin method). Preserves master numbers 11, 22, 33.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_name_number_response import ApiResponseNameNumberResponse
from asterwise.models.name_only_request import NameOnlyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_only_request = asterwise.NameOnlyRequest() # NameOnlyRequest | 

    try:
        # Expression (Destiny) Number
        api_response = api_instance.expression_number(name_only_request)
        print("The response of NumerologyApi->expression_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->expression_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_only_request** | [**NameOnlyRequest**](NameOnlyRequest.md)|  | 

### Return type

[**ApiResponseNameNumberResponse**](ApiResponseNameNumberResponse.md)

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

# **karmic_lessons**
> ApiResponseKarmicLessonsResponse karmic_lessons(name_only_request)

Karmic Lessons

Identifies karmic lessons from the name — the digit values 1-9 that are absent from the name's letter values. Missing numbers indicate areas requiring development in this lifetime.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_karmic_lessons_response import ApiResponseKarmicLessonsResponse
from asterwise.models.name_only_request import NameOnlyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_only_request = asterwise.NameOnlyRequest() # NameOnlyRequest | 

    try:
        # Karmic Lessons
        api_response = api_instance.karmic_lessons(name_only_request)
        print("The response of NumerologyApi->karmic_lessons:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->karmic_lessons: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_only_request** | [**NameOnlyRequest**](NameOnlyRequest.md)|  | 

### Return type

[**ApiResponseKarmicLessonsResponse**](ApiResponseKarmicLessonsResponse.md)

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

# **life_path**
> ApiResponseLifePathResponse life_path(var_date)

Get life path number

Calculates the life path number for a birth date and returns interpretation details. Query: `date` (YYYY-MM-DD). Requires authenticated API key access (Core tier or above in product terms). Returns number, master/karmic markers, and guidance keywords.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_life_path_response import ApiResponseLifePathResponse
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
    api_instance = asterwise.NumerologyApi(api_client)
    var_date = '2013-10-20' # date | Birth date (YYYY-MM-DD)

    try:
        # Get life path number
        api_response = api_instance.life_path(var_date)
        print("The response of NumerologyApi->life_path:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->life_path: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **date**| Birth date (YYYY-MM-DD) | 

### Return type

[**ApiResponseLifePathResponse**](ApiResponseLifePathResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Life path number with interpretation metadata |  -  |
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

# **lo_shu**
> object lo_shu(lo_shu_request)

Lo Shu Grid

Builds a Lo Shu 3x3 numerology grid from a birth date. Returns the grid with digit counts, present/missing/repeated numbers, plane analysis (thought/will/action), and per-number trait interpretation.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.lo_shu_request import LoShuRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    lo_shu_request = asterwise.LoShuRequest() # LoShuRequest | 

    try:
        # Lo Shu Grid
        api_response = api_instance.lo_shu(lo_shu_request)
        print("The response of NumerologyApi->lo_shu:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->lo_shu: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lo_shu_request** | [**LoShuRequest**](LoShuRequest.md)|  | 

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

# **lucky_numbers**
> ApiResponseLuckyNumbersApiResponse lucky_numbers(name, var_date, count=count)

Generate lucky numbers

Generates a deterministic lucky number set from `name` and `date` query params (BirthInput-aligned). Requires authenticated API key access (Core tier or above in product terms). Returns lucky numbers with supporting numerology context.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_lucky_numbers_api_response import ApiResponseLuckyNumbersApiResponse
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
    api_instance = asterwise.NumerologyApi(api_client)
    name = 'name_example' # str | 
    var_date = '2013-10-20' # date | Birth date (YYYY-MM-DD)
    count = 6 # int |  (optional) (default to 6)

    try:
        # Generate lucky numbers
        api_response = api_instance.lucky_numbers(name, var_date, count=count)
        print("The response of NumerologyApi->lucky_numbers:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->lucky_numbers: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  | 
 **var_date** | **date**| Birth date (YYYY-MM-DD) | 
 **count** | **int**|  | [optional] [default to 6]

### Return type

[**ApiResponseLuckyNumbersApiResponse**](ApiResponseLuckyNumbersApiResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Lucky number list for the requested profile |  -  |
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

# **maturity_number**
> ApiResponseMaturityNumberResponse maturity_number(maturity_number_request)

Maturity (Realization) Number

Calculates the Maturity number from Life Path + Expression. Represents the underlying wish or desire that surfaces around age 30-35. Requires both name and birth date.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_maturity_number_response import ApiResponseMaturityNumberResponse
from asterwise.models.maturity_number_request import MaturityNumberRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    maturity_number_request = asterwise.MaturityNumberRequest() # MaturityNumberRequest | 

    try:
        # Maturity (Realization) Number
        api_response = api_instance.maturity_number(maturity_number_request)
        print("The response of NumerologyApi->maturity_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->maturity_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maturity_number_request** | [**MaturityNumberRequest**](MaturityNumberRequest.md)|  | 

### Return type

[**ApiResponseMaturityNumberResponse**](ApiResponseMaturityNumberResponse.md)

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

# **mobile_number**
> object mobile_number(number)

Mobile Number Numerology

Analyses a mobile/phone number numerologically. Sums all digits to a single number and returns theme, harmony score, and recommended uses.

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
    api_instance = asterwise.NumerologyApi(api_client)
    number = 'number_example' # str | Mobile number (digits only or with country code)

    try:
        # Mobile Number Numerology
        api_response = api_instance.mobile_number(number)
        print("The response of NumerologyApi->mobile_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->mobile_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **str**| Mobile number (digits only or with country code) | 

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

# **name_correction**
> object name_correction(name_correction_request)

Name Correction Analysis

Analyses a full name using Pythagorean numerology and suggests spelling variants that are more harmonious with the life path number. Returns current name scores and up to 8 alternatives ranked by harmony.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.name_correction_request import NameCorrectionRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_correction_request = asterwise.NameCorrectionRequest() # NameCorrectionRequest | 

    try:
        # Name Correction Analysis
        api_response = api_instance.name_correction(name_correction_request)
        print("The response of NumerologyApi->name_correction:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->name_correction: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_correction_request** | [**NameCorrectionRequest**](NameCorrectionRequest.md)|  | 

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

# **number_meaning**
> ApiResponseNumberMeaningResponse number_meaning(number, context=context)

Get number meaning by context

Returns interpretation details for a specific number within a numerology context. Query `context` defaults to `general` (same meanings as life path). Requires authenticated API key access (Core tier or above in product terms). Returns meaning text and optional thematic guidance fields.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_number_meaning_response import ApiResponseNumberMeaningResponse
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
    api_instance = asterwise.NumerologyApi(api_client)
    number = 56 # int | 
    context = general # str | Interpretation family. `general` defaults to life_path meanings; other values select that specific table. (optional) (default to general)

    try:
        # Get number meaning by context
        api_response = api_instance.number_meaning(number, context=context)
        print("The response of NumerologyApi->number_meaning:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->number_meaning: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **int**|  | 
 **context** | **str**| Interpretation family. &#x60;general&#x60; defaults to life_path meanings; other values select that specific table. | [optional] [default to general]

### Return type

[**ApiResponseNumberMeaningResponse**](ApiResponseNumberMeaningResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Interpretation details for number and context |  -  |
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

# **numerology_compatibility**
> AppApiResponseApiResponseCompatibilityResponse2 numerology_compatibility(compatibility_request)

Calculate numerology compatibility

Computes compatibility between two people from their numerology signatures. Each person uses `name` and `date` (BirthInput-aligned). Requires authenticated API key access (Core tier or above in product terms). Returns score, level, and explanatory strengths/challenges.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.app_api_response_api_response_compatibility_response2 import AppApiResponseApiResponseCompatibilityResponse2
from asterwise.models.compatibility_request import CompatibilityRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    compatibility_request = {"person1":{"name":"Arjun Mehta","date":"1985-11-12"},"person2":{"name":"Sofia Rossi","date":"1990-06-21"}} # CompatibilityRequest | 

    try:
        # Calculate numerology compatibility
        api_response = api_instance.numerology_compatibility(compatibility_request)
        print("The response of NumerologyApi->numerology_compatibility:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->numerology_compatibility: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compatibility_request** | [**CompatibilityRequest**](CompatibilityRequest.md)|  | 

### Return type

[**AppApiResponseApiResponseCompatibilityResponse2**](AppApiResponseApiResponseCompatibilityResponse2.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Numerology compatibility score and interpretation |  -  |
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

# **numerology_profile**
> ApiResponseNumerologyProfileResponse numerology_profile(numerology_request)

Generate numerology profile

Builds a complete numerology profile from name and birth date (BirthInput-aligned: `name`, `date`). Requires authenticated API key access (Core tier or above in product terms). Returns core numbers, interpretations, cycles, and supportive metadata.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_numerology_profile_response import ApiResponseNumerologyProfileResponse
from asterwise.models.numerology_request import NumerologyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    numerology_request = {"name":"Arjun Mehta","date":"1985-11-12"} # NumerologyRequest | 

    try:
        # Generate numerology profile
        api_response = api_instance.numerology_profile(numerology_request)
        print("The response of NumerologyApi->numerology_profile:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->numerology_profile: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numerology_request** | [**NumerologyRequest**](NumerologyRequest.md)|  | 

### Return type

[**ApiResponseNumerologyProfileResponse**](ApiResponseNumerologyProfileResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Full numerology profile with core number interpretations |  -  |
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

# **personal_cycles**
> ApiResponsePersonalCycleResponse personal_cycles(personal_cycle_request)

Personal Year, Month, and Day

Returns the Personal Year, Personal Month, and Personal Day numbers for a birth date and target date. Defaults to today if year/month/day not provided. Personal Day is only included when target day is provided.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_personal_cycle_response import ApiResponsePersonalCycleResponse
from asterwise.models.personal_cycle_request import PersonalCycleRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    personal_cycle_request = asterwise.PersonalCycleRequest() # PersonalCycleRequest | 

    try:
        # Personal Year, Month, and Day
        api_response = api_instance.personal_cycles(personal_cycle_request)
        print("The response of NumerologyApi->personal_cycles:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->personal_cycles: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personal_cycle_request** | [**PersonalCycleRequest**](PersonalCycleRequest.md)|  | 

### Return type

[**ApiResponsePersonalCycleResponse**](ApiResponsePersonalCycleResponse.md)

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

# **personal_year**
> ApiResponsePersonalYearResponse personal_year(var_date, year)

Get personal year number

Calculates personal year influence for a given birth date and target year. Query: `date`, `year`. Requires authenticated API key access (Core tier or above in product terms). Returns theme, opportunities, challenges, and practical advice.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_personal_year_response import ApiResponsePersonalYearResponse
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
    api_instance = asterwise.NumerologyApi(api_client)
    var_date = '2013-10-20' # date | Birth date (YYYY-MM-DD)
    year = 56 # int | 

    try:
        # Get personal year number
        api_response = api_instance.personal_year(var_date, year)
        print("The response of NumerologyApi->personal_year:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->personal_year: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **date**| Birth date (YYYY-MM-DD) | 
 **year** | **int**|  | 

### Return type

[**ApiResponsePersonalYearResponse**](ApiResponsePersonalYearResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Personal year number and yearly guidance |  -  |
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

# **personal_year_post**
> ApiResponsePersonalYearResponse personal_year_post(personal_year_post_request)

Get personal year number (JSON body)

Same calculation as GET /v1/numerology/personal-year with an MCP-friendly JSON body: `name`, `date` (YYYY-MM-DD), optional `year` (defaults to the current calendar year).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_personal_year_response import ApiResponsePersonalYearResponse
from asterwise.models.personal_year_post_request import PersonalYearPostRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    personal_year_post_request = asterwise.PersonalYearPostRequest() # PersonalYearPostRequest | 

    try:
        # Get personal year number (JSON body)
        api_response = api_instance.personal_year_post(personal_year_post_request)
        print("The response of NumerologyApi->personal_year_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->personal_year_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **personal_year_post_request** | [**PersonalYearPostRequest**](PersonalYearPostRequest.md)|  | 

### Return type

[**ApiResponsePersonalYearResponse**](ApiResponsePersonalYearResponse.md)

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

# **personality_number**
> ApiResponseNameNumberResponse personality_number(name_only_request)

Personality Number

Calculates the Personality number from consonants in the full name. Reduces each name part separately. Represents the outer personality visible to others.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_name_number_response import ApiResponseNameNumberResponse
from asterwise.models.name_only_request import NameOnlyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_only_request = asterwise.NameOnlyRequest() # NameOnlyRequest | 

    try:
        # Personality Number
        api_response = api_instance.personality_number(name_only_request)
        print("The response of NumerologyApi->personality_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->personality_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_only_request** | [**NameOnlyRequest**](NameOnlyRequest.md)|  | 

### Return type

[**ApiResponseNameNumberResponse**](ApiResponseNameNumberResponse.md)

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

# **soul_urge_number**
> ApiResponseNameNumberResponse soul_urge_number(name_only_request)

Soul Urge (Heart's Desire) Number

Calculates the Soul Urge number from vowels (A, E, I, O, U) in the full name. Reduces each name part separately. Y is treated as a consonant in this implementation.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_name_number_response import ApiResponseNameNumberResponse
from asterwise.models.name_only_request import NameOnlyRequest
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
    api_instance = asterwise.NumerologyApi(api_client)
    name_only_request = asterwise.NameOnlyRequest() # NameOnlyRequest | 

    try:
        # Soul Urge (Heart's Desire) Number
        api_response = api_instance.soul_urge_number(name_only_request)
        print("The response of NumerologyApi->soul_urge_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->soul_urge_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name_only_request** | [**NameOnlyRequest**](NameOnlyRequest.md)|  | 

### Return type

[**ApiResponseNameNumberResponse**](ApiResponseNameNumberResponse.md)

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

# **vehicle_number**
> object vehicle_number(number)

Vehicle Number Numerology

Analyses a vehicle registration number numerologically. Extracts digits, sums to single number, returns theme and harmony score.

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
    api_instance = asterwise.NumerologyApi(api_client)
    number = 'number_example' # str | Vehicle registration number

    try:
        # Vehicle Number Numerology
        api_response = api_instance.vehicle_number(number)
        print("The response of NumerologyApi->vehicle_number:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling NumerologyApi->vehicle_number: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **number** | **str**| Vehicle registration number | 

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

