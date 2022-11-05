# openapi.model.Comment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Permanent ID for the comment | 
**createdAtSeconds** | **num** | In epoch seconds, when the comment was created | 
**author** | [**User**](User.md) |  | 
**content** | **String** | Text content for the comment | [optional] [default to '']
**mediaUrls** | **List<String>** | URLs for the comment's media | [optional] [default to const []]
**mediaUrlsV2** | [**List<MediaUrlV2>**](MediaUrlV2.md) | v2 media URLs for the comment's media | [optional] [default to const []]
**deleted** | **bool** | Whether the comment is deleted | [optional] [default to false]
**blocked** | **bool** | Whether the comment's author is blocked | [optional] [default to false]
**comments** | [**List<NestedComment>**](NestedComment.md) | Nested comments for the comment | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


