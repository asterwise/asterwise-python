# asterwise.NumerologyApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**business_name**](NumerologyApi.md#business_name) | **GET** /v1/numerology/business-name | Business Name Numerology
[**business_name_post**](NumerologyApi.md#business_name_post) | **POST** /v1/numerology/business-name | Business Name Numerology (JSON body)
[**chaldean**](NumerologyApi.md#chaldean) | **POST** /v1/numerology/chaldean | Chaldean Numerology Profile
[**life_path**](NumerologyApi.md#life_path) | **GET** /v1/numerology/life-path | Get life path number
[**lo_shu**](NumerologyApi.md#lo_shu) | **POST** /v1/numerology/lo-shu | Lo Shu Grid
[**lucky_numbers**](NumerologyApi.md#lucky_numbers) | **GET** /v1/numerology/lucky-numbers | Generate lucky numbers
[**mobile_number**](NumerologyApi.md#mobile_number) | **GET** /v1/numerology/mobile-number | Mobile Number Numerology
[**name_correction**](NumerologyApi.md#name_correction) | **POST** /v1/numerology/name-correction | Name Correction Analysis
[**number_meaning**](NumerologyApi.md#number_meaning) | **GET** /v1/numerology/meaning/{number} | Get number meaning by context
[**numerology_compatibility**](NumerologyApi.md#numerology_compatibility) | **POST** /v1/numerology/compatibility | Calculate numerology compatibility
[**numerology_profile**](NumerologyApi.md#numerology_profile) | **POST** /v1/numerology/profile | Generate numerology profile
[**personal_year**](NumerologyApi.md#personal_year) | **GET** /v1/numerology/personal-year | Get personal year number
[**personal_year_post**](NumerologyApi.md#personal_year_post) | **POST** /v1/numerology/personal-year | Get personal year number (JSON body)
[**vehicle_number**](NumerologyApi.md#vehicle_number) | **GET** /v1/numerology/vehicle-number | Vehicle Number Numerology


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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **numerology_compatibility**
> ApiResponseCompatibilityResponse numerology_compatibility(compatibility_request)

Calculate numerology compatibility

Computes compatibility between two people from their numerology signatures. Each person uses `name` and `date` (BirthInput-aligned). Requires authenticated API key access (Core tier or above in product terms). Returns score, level, and explanatory strengths/challenges.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_compatibility_response import ApiResponseCompatibilityResponse
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

[**ApiResponseCompatibilityResponse**](ApiResponseCompatibilityResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Numerology compatibility score and interpretation |  -  |
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

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
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

