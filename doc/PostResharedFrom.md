# pill_city.model.PostResharedFrom

## Load the model package
```dart
import 'package:pill_city/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Permanent ID for the reshared post | 
**createdAtSeconds** | **num** | In epoch seconds, when the reshared post was created | 
**author** | [**User**](User.md) |  | 
**content** | **String** | Text content for the reshared post | [optional] [default to '']
**mediaUrlsV2** | [**BuiltList&lt;MediaUrlV2&gt;**](MediaUrlV2.md) | v2 media URLs for the comment's media | [optional] [default to ListBuilder()]
**poll** | [**ResharedPostPoll**](ResharedPostPoll.md) |  | [optional] 
**deleted** | **bool** | Whether the reshared post is deleted | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


