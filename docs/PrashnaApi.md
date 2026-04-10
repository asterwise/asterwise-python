# asterwise.PrashnaApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**prashna**](PrashnaApi.md#prashna) | **POST** /v1/astro/prashna | Prashna (Horary Chart)


# **prashna**
> object prashna(prashna_request)

Prashna (Horary Chart)

Computes a Prashna (Horary) chart for the exact moment a question is asked. Returns lagna, Moon analysis, house lord condition, occupants of the relevant house, and a classical verdict (favourable / unfavourable / mixed) with confidence level. Question category determines which house is analysed. Sources: Prashna Marga, Brihat Prashna Sara.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.prashna_request import PrashnaRequest
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
    api_instance = asterwise.PrashnaApi(api_client)
    prashna_request = asterwise.PrashnaRequest() # PrashnaRequest | 

    try:
        # Prashna (Horary Chart)
        api_response = api_instance.prashna(prashna_request)
        print("The response of PrashnaApi->prashna:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PrashnaApi->prashna: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **prashna_request** | [**PrashnaRequest**](PrashnaRequest.md)|  | 

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

