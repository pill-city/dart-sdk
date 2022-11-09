# pill_city.api.PluginsApi

## Load the API package
```dart
import 'package:pill_city/api.dart';
```

All URIs are relative to *https://api.pill.city/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmoticons**](PluginsApi.md#getemoticons) | **GET** /plugin/cloudemoticon/emoticons | Get emoticons


# **getEmoticons**
> CloudEmoticonRepo getEmoticons()

Get emoticons

### Example
```dart
import 'package:pill_city/api.dart';

final api_instance = PluginsApi();

try {
    final result = api_instance.getEmoticons();
    print(result);
} catch (e) {
    print('Exception when calling PluginsApi->getEmoticons: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CloudEmoticonRepo**](CloudEmoticonRepo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

