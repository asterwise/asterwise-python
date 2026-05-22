# asterwise.TarotApi

All URIs are relative to *https://api.asterwise.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tarot_card**](TarotApi.md#tarot_card) | **GET** /v1/tarot/cards/{card_id} | Single Tarot Card
[**tarot_card_of_the_day**](TarotApi.md#tarot_card_of_the_day) | **GET** /v1/tarot/card-of-the-day | Card of the Day
[**tarot_cards**](TarotApi.md#tarot_cards) | **GET** /v1/tarot/cards | All Tarot Cards
[**tarot_celtic_cross**](TarotApi.md#tarot_celtic_cross) | **POST** /v1/tarot/spread/celtic-cross | Celtic Cross Spread
[**tarot_draw**](TarotApi.md#tarot_draw) | **POST** /v1/tarot/draw | Draw Tarot Cards
[**tarot_major_arcana**](TarotApi.md#tarot_major_arcana) | **GET** /v1/tarot/major-arcana | Major Arcana Cards
[**tarot_suit**](TarotApi.md#tarot_suit) | **GET** /v1/tarot/suits/{suit} | Tarot Cards by Suit
[**tarot_three_card**](TarotApi.md#tarot_three_card) | **POST** /v1/tarot/spread/three-card | Three-Card Spread
[**tarot_yes_no**](TarotApi.md#tarot_yes_no) | **POST** /v1/tarot/spread/yes-no | Yes/No Tarot Reading


# **tarot_card**
> ApiResponseTarotCardSchema tarot_card(card_id)

Single Tarot Card

Returns full data for a single card by its slug ID. Example IDs: 'the-fool', 'ace-of-wands', 'king-of-cups', 'the-world', 'ten-of-swords'.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_tarot_card_schema import ApiResponseTarotCardSchema
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
    api_instance = asterwise.TarotApi(api_client)
    card_id = 'card_id_example' # str | 

    try:
        # Single Tarot Card
        api_response = api_instance.tarot_card(card_id)
        print("The response of TarotApi->tarot_card:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_card: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **card_id** | **str**|  | 

### Return type

[**ApiResponseTarotCardSchema**](ApiResponseTarotCardSchema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_card_of_the_day**
> ApiResponseCardOfDayResponse tarot_card_of_the_day(var_date=var_date, allow_reversed=allow_reversed)

Card of the Day

Returns a deterministic daily tarot card. The same card is returned for all requests on the same date — seeded by SHA-256 hash of the date string. Optionally provide a date (YYYY-MM-DD) to get the card for any day. Defaults to today.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_card_of_day_response import ApiResponseCardOfDayResponse
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
    api_instance = asterwise.TarotApi(api_client)
    var_date = 'var_date_example' # str | Date in YYYY-MM-DD format. Defaults to today. (optional)
    allow_reversed = False # bool | If true, the card may appear reversed (also deterministic by date). (optional) (default to False)

    try:
        # Card of the Day
        api_response = api_instance.tarot_card_of_the_day(var_date=var_date, allow_reversed=allow_reversed)
        print("The response of TarotApi->tarot_card_of_the_day:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_card_of_the_day: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **str**| Date in YYYY-MM-DD format. Defaults to today. | [optional] 
 **allow_reversed** | **bool**| If true, the card may appear reversed (also deterministic by date). | [optional] [default to False]

### Return type

[**ApiResponseCardOfDayResponse**](ApiResponseCardOfDayResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_cards**
> ApiResponseListTarotCardSchema tarot_cards()

All Tarot Cards

Returns the complete 78-card Rider-Waite-Smith deck with full metadata. Each card includes id, name, arcana type, suit, element, astrological correspondence, upright and reversed meanings, keywords, yes/no polarity, and visual description. Use this endpoint to populate card databases, build card browsers, or reference individual card data.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_list_tarot_card_schema import ApiResponseListTarotCardSchema
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
    api_instance = asterwise.TarotApi(api_client)

    try:
        # All Tarot Cards
        api_response = api_instance.tarot_cards()
        print("The response of TarotApi->tarot_cards:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_cards: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseListTarotCardSchema**](ApiResponseListTarotCardSchema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_celtic_cross**
> ApiResponseSpreadResponse tarot_celtic_cross(spread_request)

Celtic Cross Spread

Full 10-card Celtic Cross spread — the most comprehensive tarot spread. Positions: present, challenge, root, past, possible outcome, near future, self, external influences, hopes and fears, final outcome. Returns each card with its spread position, position meaning, and active interpretation for the drawn orientation.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_spread_response import ApiResponseSpreadResponse
from asterwise.models.spread_request import SpreadRequest
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
    api_instance = asterwise.TarotApi(api_client)
    spread_request = asterwise.SpreadRequest() # SpreadRequest | 

    try:
        # Celtic Cross Spread
        api_response = api_instance.tarot_celtic_cross(spread_request)
        print("The response of TarotApi->tarot_celtic_cross:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_celtic_cross: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spread_request** | [**SpreadRequest**](SpreadRequest.md)|  | 

### Return type

[**ApiResponseSpreadResponse**](ApiResponseSpreadResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_draw**
> ApiResponseDrawResponse tarot_draw(draw_request)

Draw Tarot Cards

Draw N random unique cards from the 78-card deck using cryptographic randomness. Each API call produces a fresh independent draw. Count must be between 1 and 78. Default: 1. Set allow_reversed=true to enable reversed card orientation (each card independently has a 50% chance of reversal).

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_draw_response import ApiResponseDrawResponse
from asterwise.models.draw_request import DrawRequest
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
    api_instance = asterwise.TarotApi(api_client)
    draw_request = asterwise.DrawRequest() # DrawRequest | 

    try:
        # Draw Tarot Cards
        api_response = api_instance.tarot_draw(draw_request)
        print("The response of TarotApi->tarot_draw:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_draw: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **draw_request** | [**DrawRequest**](DrawRequest.md)|  | 

### Return type

[**ApiResponseDrawResponse**](ApiResponseDrawResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_major_arcana**
> ApiResponseListTarotCardSchema tarot_major_arcana()

Major Arcana Cards

Returns all 22 Major Arcana cards (The Fool through The World). Major Arcana represent archetypal life themes and major life events.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_list_tarot_card_schema import ApiResponseListTarotCardSchema
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
    api_instance = asterwise.TarotApi(api_client)

    try:
        # Major Arcana Cards
        api_response = api_instance.tarot_major_arcana()
        print("The response of TarotApi->tarot_major_arcana:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_major_arcana: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiResponseListTarotCardSchema**](ApiResponseListTarotCardSchema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_suit**
> ApiResponseListTarotCardSchema tarot_suit(suit)

Tarot Cards by Suit

Returns all 14 cards in a given suit: wands, cups, swords, or pentacles. Wands=fire/career, Cups=water/emotions, Swords=air/intellect, Pentacles=earth/material.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_list_tarot_card_schema import ApiResponseListTarotCardSchema
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
    api_instance = asterwise.TarotApi(api_client)
    suit = 'suit_example' # str | 

    try:
        # Tarot Cards by Suit
        api_response = api_instance.tarot_suit(suit)
        print("The response of TarotApi->tarot_suit:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_suit: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **suit** | **str**|  | 

### Return type

[**ApiResponseListTarotCardSchema**](ApiResponseListTarotCardSchema.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_three_card**
> ApiResponseSpreadResponse tarot_three_card(spread_request)

Three-Card Spread

Past / Present / Future spread. Draws 3 unique cards and assigns them to positions: past (what led here), present (current situation), future (where this leads). Each position includes the card data, its orientation, the position meaning, and the active interpretation for that orientation.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_spread_response import ApiResponseSpreadResponse
from asterwise.models.spread_request import SpreadRequest
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
    api_instance = asterwise.TarotApi(api_client)
    spread_request = {"allow_reversed":true,"question":"What should I focus on in my career?"} # SpreadRequest | 

    try:
        # Three-Card Spread
        api_response = api_instance.tarot_three_card(spread_request)
        print("The response of TarotApi->tarot_three_card:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_three_card: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **spread_request** | [**SpreadRequest**](SpreadRequest.md)|  | 

### Return type

[**ApiResponseSpreadResponse**](ApiResponseSpreadResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tarot_yes_no**
> ApiResponseYesNoResponse tarot_yes_no(yes_no_request)

Yes/No Tarot Reading

Draw one card for a yes/no answer. Answer logic: yes-polarity card upright = 'yes' (strong). Yes-polarity card reversed = 'maybe' (leaning). No-polarity card upright = 'no' (strong). No-polarity card reversed = 'maybe' (leaning). Maybe-polarity card = 'maybe' (unclear). Reversed cards are enabled by default for this spread.

### Example

* Bearer (API Key) Authentication (BearerAuth):

```python
import asterwise
from asterwise.models.api_response_yes_no_response import ApiResponseYesNoResponse
from asterwise.models.yes_no_request import YesNoRequest
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
    api_instance = asterwise.TarotApi(api_client)
    yes_no_request = {"allow_reversed":true,"question":"Should I accept this job offer?"} # YesNoRequest | 

    try:
        # Yes/No Tarot Reading
        api_response = api_instance.tarot_yes_no(yes_no_request)
        print("The response of TarotApi->tarot_yes_no:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TarotApi->tarot_yes_no: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **yes_no_request** | [**YesNoRequest**](YesNoRequest.md)|  | 

### Return type

[**ApiResponseYesNoResponse**](ApiResponseYesNoResponse.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation error or invalid input |  -  |
**500** | Internal server error |  -  |
**503** | Service temporarily unavailable |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

