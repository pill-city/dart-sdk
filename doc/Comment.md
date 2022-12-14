# pill_city.model.Comment

## Load the model package
```dart
import 'package:pill_city/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Permanent ID for the comment | 
**createdAtSeconds** | **num** | In epoch seconds, when the comment was created | 
**author** | [**User**](User.md) |  | 
**content** | **String** | Text content for the comment | [optional] [default to '']
**formattedContent** | [**FormattedContent**](FormattedContent.md) |  | [optional] 
**mediaUrlsV2** | [**BuiltList&lt;MediaUrlV2&gt;**](MediaUrlV2.md) | v2 media URLs for the comment's media | [optional] [default to ListBuilder()]
**comments** | [**BuiltList&lt;NestedComment&gt;**](NestedComment.md) | Nested comments for the comment | [optional] 
**state** | **String** | State of this entity that UI should show | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


