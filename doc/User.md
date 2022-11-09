# pill_city.model.User

## Load the model package
```dart
import 'package:pill_city/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The permanent short ID for the user | 
**createdAtSeconds** | **num** | In epoch seconds, when the user signed up | 
**avatarUrl** | **String** | URL to the user's avatar | [optional] 
**avatarUrlV2** | [**MediaUrlV2**](MediaUrlV2.md) |  | [optional] 
**profilePic** | **String** | User's choice of profile banner. The choices are defined on web frontend. | [optional] [default to 'pill1.png']
**displayName** | **String** | User's displayed/regular name. Can be changed. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


