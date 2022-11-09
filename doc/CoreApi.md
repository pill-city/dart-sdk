# pill_city.api.CoreApi

## Load the API package
```dart
import 'package:pill_city/api.dart';
```

All URIs are relative to *https://api.pill.city/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAvailablePlugins**](CoreApi.md#getavailableplugins) | **GET** /availablePlugins | Get all available plugins
[**getHome**](CoreApi.md#gethome) | **GET** /home | Get or poll latest home posts
[**getMe**](CoreApi.md#getme) | **GET** /me | Get the logged in user
[**getPlugins**](CoreApi.md#getplugins) | **GET** /plugins | Get plugins enabled by the user
[**signIn**](CoreApi.md#signin) | **POST** /signIn | Sign in


# **getAvailablePlugins**
> List<String> getAvailablePlugins()

Get all available plugins

### Example
```dart
import 'package:pill_city/api.dart';

final api_instance = CoreApi();

try {
    final result = api_instance.getAvailablePlugins();
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->getAvailablePlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHome**
> List<Post> getHome(toId, fromId)

Get or poll latest home posts

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CoreApi();
final toId = toId_example; // String | To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence.
final fromId = fromId_example; // String | From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts.

try {
    final result = api_instance.getHome(toId, fromId);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->getHome: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toId** | **String**| To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence. | [optional] 
 **fromId** | **String**| From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts. | [optional] 

### Return type

[**List<Post>**](Post.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMe**
> User getMe()

Get the logged in user

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CoreApi();

try {
    final result = api_instance.getMe();
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->getMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlugins**
> List<String> getPlugins()

Get plugins enabled by the user

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP Bearer authorization: bearer
// Case 1. Use String Token
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken('YOUR_ACCESS_TOKEN');
// Case 2. Use Function which generate token.
// String yourTokenGeneratorFunction() { ... }
//defaultApiClient.getAuthentication<HttpBearerAuth>('bearer').setAccessToken(yourTokenGeneratorFunction);

final api_instance = CoreApi();

try {
    final result = api_instance.getPlugins();
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->getPlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signIn**
> SignIn200Response signIn(signInRequest)

Sign in

### Example
```dart
import 'package:pill_city/api.dart';

final api_instance = CoreApi();
final signInRequest = SignInRequest(); // SignInRequest | 

try {
    final result = api_instance.signIn(signInRequest);
    print(result);
} catch (e) {
    print('Exception when calling CoreApi->signIn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signInRequest** | [**SignInRequest**](SignInRequest.md)|  | [optional] 

### Return type

[**SignIn200Response**](SignIn200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

