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
[**getPost**](CoreApi.md#getpost) | **GET** /post/{postId} | Get a post by its ID
[**signIn**](CoreApi.md#signin) | **POST** /signIn | Sign in


# **getAvailablePlugins**
> BuiltList<String> getAvailablePlugins()

Get all available plugins

### Example
```dart
import 'package:pill_city/api.dart';

final api = PillCity().getCoreApi();

try {
    final response = api.getAvailablePlugins();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoreApi->getAvailablePlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHome**
> BuiltList<Post> getHome(toId, fromId)

Get or poll latest home posts

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = PillCity().getCoreApi();
final String toId = toId_example; // String | To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence.
final String fromId = fromId_example; // String | From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts.

try {
    final response = api.getHome(toId, fromId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoreApi->getHome: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **toId** | **String**| To which post ID should the server poll latest posts on home. If both to_id and from_id are present, to_id will take precedence. | [optional] 
 **fromId** | **String**| From which post ID should the server fetch posts on home. If empty, the server will fetch the latest posts. | [optional] 

### Return type

[**BuiltList&lt;Post&gt;**](Post.md)

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
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = PillCity().getCoreApi();

try {
    final response = api.getMe();
    print(response);
} catch on DioError (e) {
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
> BuiltList<String> getPlugins()

Get plugins enabled by the user

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = PillCity().getCoreApi();

try {
    final response = api.getPlugins();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoreApi->getPlugins: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPost**
> Post getPost(postId)

Get a post by its ID

### Example
```dart
import 'package:pill_city/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = PillCity().getCoreApi();
final String postId = postId_example; // String | Post ID

try {
    final response = api.getPost(postId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CoreApi->getPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **String**| Post ID | 

### Return type

[**Post**](Post.md)

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

final api = PillCity().getCoreApi();
final SignInRequest signInRequest = ; // SignInRequest | 

try {
    final response = api.signIn(signInRequest);
    print(response);
} catch on DioError (e) {
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

