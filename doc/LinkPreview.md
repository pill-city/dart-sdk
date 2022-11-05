# openapi.model.LinkPreview

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | The previewed URL | 
**title** | **String** | Title for the URL | [optional] 
**subtitle** | **String** | Subtitle for the URL | [optional] 
**imageUrls** | **List<String>** | Image URLs for the URL | [optional] [default to const []]
**state** | **String** | The fetching state of this URL preview | 
**erroredNextRefetchSeconds** | **num** | If the URL preview fails to fetch, the epoch time in seconds when this URL will be refetched | [optional] 
**indexStart** | **num** | The starting index of the URL in content | 
**indexEnd** | **num** | The ending index of the URL in content, exclusive | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


