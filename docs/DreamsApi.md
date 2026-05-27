# asterwise.DreamsApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dream_symbol**](DreamsApi.md#dream_symbol) | **GET** /v1/dreams/symbol/{name} | Single dream symbol lookup
[**dream_symbols**](DreamsApi.md#dream_symbols) | **GET** /v1/dreams/symbols | Dream symbol database


# **dream_symbol**
> ApiResponseDreamSymbol dream_symbol(name)

Single dream symbol lookup

Lookup a specific dream symbol by slug or name (case-insensitive). Examples: 'snake', 'eagle', 'childhood-home', 'teeth falling out'. Returns full dual-tradition interpretation including Jungian archetype, Vedic dream tradition meaning, context variants, and related symbols.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dream_symbol import ApiResponseDreamSymbol
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
    api_instance = asterwise.DreamsApi(api_client)
    name = 'name_example' # str | 

    try:
        # Single dream symbol lookup
        api_response = api_instance.dream_symbol(name)
        print("The response of DreamsApi->dream_symbol:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DreamsApi->dream_symbol: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **str**|  | 

### Return type

[**ApiResponseDreamSymbol**](ApiResponseDreamSymbol.md)

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

# **dream_symbols**
> ApiResponseDreamSymbolListResponse dream_symbols(category=category)

Dream symbol database

Returns all dream symbols from the database, optionally filtered by category. Each symbol includes dual-tradition interpretation: Jungian/Western psychological analysis and classical Vedic dream tradition meaning with auspiciousness rating. The traditions_agree field flags where Western and Vedic interpretations conflict. Categories: animals, nature, people, places, objects, actions, body, abstract.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_dream_symbol_list_response import ApiResponseDreamSymbolListResponse
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
    api_instance = asterwise.DreamsApi(api_client)
    category = 'category_example' # str | Filter by category: animals, nature, people, places, objects, actions, body, abstract. (optional)

    try:
        # Dream symbol database
        api_response = api_instance.dream_symbols(category=category)
        print("The response of DreamsApi->dream_symbols:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DreamsApi->dream_symbols: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**| Filter by category: animals, nature, people, places, objects, actions, body, abstract. | [optional] 

### Return type

[**ApiResponseDreamSymbolListResponse**](ApiResponseDreamSymbolListResponse.md)

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

