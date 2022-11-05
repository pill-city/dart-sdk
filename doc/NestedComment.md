# openapi.model.NestedComment

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Permanent ID for the nested comment | 
**createdAtSeconds** | **num** | In epoch seconds, when the nested comment was created | 
**author** | [**User**](User.md) |  | 
**content** | **String** | Text content for the nested comment | [optional] [default to '']
**mediaUrls** | **List<String>** | URLs for the nested comment's media | [optional] [default to const []]
**mediaUrlsV2** | [**List<MediaUrlV2>**](MediaUrlV2.md) | v2 media URLs for the comment's media | [optional] [default to const []]
**deleted** | **bool** | Whether the nested comment is deleted | [optional] [default to false]
**blocked** | **bool** | Whether the nested comment's author is blocked | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


