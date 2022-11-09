# pill_city.model.Post

## Load the model package
```dart
import 'package:pill_city/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Permanent ID for the post | 
**createdAtSeconds** | **num** | In epoch seconds, when the post was created | 
**author** | [**User**](User.md) |  | 
**content** | **String** | Text content for the post | [optional] [default to '']
**isPublic** | **bool** | Whether the post is publicly accessible on the server | 
**reshareable** | **bool** | Whether the post is publicly reshareable on the server | [optional] [default to false]
**resharedFrom** | [**PostResharedFrom**](PostResharedFrom.md) |  | [optional] 
**mediaUrls** | **BuiltList&lt;String&gt;** | URLs for the post's media | [optional] [default to ListBuilder()]
**mediaUrlsV2** | [**BuiltList&lt;MediaUrlV2&gt;**](MediaUrlV2.md) | v2 media URLs for the comment's media | [optional] [default to ListBuilder()]
**reactions** | [**BuiltList&lt;Reaction&gt;**](Reaction.md) | Reactions for the post | [optional] 
**comments** | [**BuiltList&lt;Comment&gt;**](Comment.md) | Comments for the post | [optional] 
**circles** | [**BuiltList&lt;AnonymizedCircle&gt;**](AnonymizedCircle.md) | Circles that the post is published in | [optional] 
**deleted** | **bool** | Whether the post is deleted | [optional] [default to false]
**blocked** | **bool** | Whether the post's author is blocked | [optional] [default to false]
**isUpdateAvatar** | **bool** | Whether the post is an update avatar post | [optional] [default to false]
**poll** | [**ResharedPostPoll**](ResharedPostPoll.md) |  | [optional] 
**linkPreviews** | [**BuiltList&lt;LinkPreview&gt;**](LinkPreview.md) | Link previews extracted from the text content | [optional] [default to ListBuilder()]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


