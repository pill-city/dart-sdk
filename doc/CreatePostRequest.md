# pill_city.model.CreatePostRequest

## Load the model package
```dart
import 'package:pill_city/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **String** | Text content for the post | [optional] 
**isPublic** | **bool** | Whether the post is public. Overrides circle_ids on retrieving if both are set. | 
**circleIds** | **BuiltList&lt;String&gt;** | IDs of circles to publish the post in | [optional] 
**reshareable** | **bool** | Whether the post is reshareable | 
**mediaObjectNames** | **BuiltList&lt;String&gt;** | Object names of the uploaded media to attach to the post | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


